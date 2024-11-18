import time
import sqlite3
import os
from qiskit import QuantumCircuit, transpile    
from qiskit_aer import AerSimulator
from qiskit.circuit.random import random_circuit
from tqdm import tqdm

class Gate:
    def __init__(self, qubits, unitary):
        self.qubits = qubits  # span of qubits on which the gate acts
        self.unitary = unitary  # unitary matrix representing the gate

    def __repr__(self):
        return f'Gate(qubits={self.qubits}, unitary=\n{self.unitary})'
    
class TreeNode:
    def __init__(self, gate = None):
        self.left = None
        self.right = None
        self.span = None if gate is None else gate.qubits
        self.gate = gate

    def __repr__(self):
        return f'TreeNode(span={self.span}, left={self.left}, right={self.right})'
    
def remap_qubits(qubits):
    sorted_unique = sorted(set(qubits))
    rank_dict = {num: rank for rank, num in enumerate(sorted_unique)}
    return [rank_dict[num] for num in qubits]


def get_gate_list(qc):
    gates_list = []
    n_qubits = qc.num_qubits

    for instruction in qc.data:
        gate_operation = instruction.operation
        qubits = [qubit._index for qubit in instruction.qubits]
        gates_list.append(Gate(qubits, instruction.matrix))

    return gates_list

def build_tree(node_list):
    while len(node_list) > 1:
        for i in range(len(node_list) - 1):
            if node_list[i].span is None or node_list[i + 1].span is None:
                continue

            if len(set(node_list[i].span).intersection(node_list[i + 1].span)) > 0:
                new_node = TreeNode()
                new_node.left  = node_list[i]
                new_node.right = node_list[i + 1]
                new_node.span = list(set(node_list[i].span).union(node_list[i + 1].span))
                node_list[i] = new_node
                node_list.pop(i + 1)
                break

    return node_list[0]

def get_contraction_tree(qc):
    gates_list = get_gate_list(qc)
    node_list = [TreeNode(gate) for gate in gates_list] 
    return build_tree(node_list)

def initialize_db(db_filename):
    try:
        os.remove(db_filename)
    except FileNotFoundError:
        print(f"File {db_filename} not found")

    # Connect to SQLite database (or create it if it doesn't exist)
    conn = sqlite3.connect(db_filename)
    c = conn.cursor()

    # Create additional tables
    c.execute('''CREATE TABLE IF NOT EXISTS contractions (
                    id INTEGER PRIMARY KEY AUTOINCREMENT,
                    program_id INTEGER NOT NULL,
                    span TEXT NOT NULL,
                    left_id INTEGER DEFAULT NULL,
                    right_id INTEGER DEFAULT NULL,
                    kind TEXT NOT NULL,
                    gate_id INTEGER DEFAULT NULL,
                    FOREIGN KEY (program_id) REFERENCES programs (id),
                    FOREIGN KEY (left_id) REFERENCES contractions (id),
                    FOREIGN KEY (right_id) REFERENCES contractions (id),
                    CHECK( ( kind = 'C' AND left_id IS NOT NULL AND right_id IS NOT NULL AND gate_id IS NULL ) 
                        OR ( kind = 'G' AND left_id IS NULL AND right_id IS NULL AND gate_id IS NOT NULL ) )
                )''')

    c.execute('''CREATE TABLE IF NOT EXISTS experiments (
                    id INTEGER PRIMARY KEY AUTOINCREMENT,
                    program_id INTEGER NOT NULL,
                    input_vector BLOB NOT NULL,
                    output_vector BLOB NOT NULL,
                    FOREIGN KEY (program_id) REFERENCES programs (id)
                )''')

    c.execute('''CREATE TABLE IF NOT EXISTS gates (
                    id INTEGER PRIMARY KEY AUTOINCREMENT,
                    rank INTEGER NOT NULL,
                    data BLOB NOT NULL
                )''')

    c.execute('''CREATE TABLE IF NOT EXISTS programs (
                    id INTEGER PRIMARY KEY AUTOINCREMENT,
                    filename TEXT NOT NULL,
                    n_qubits INTEGER DEFAULT NULL,
                    depth INTEGER DEFAULT NULL,
                    qiskit_unitary_gpu_time INTEGER DEFAULT NULL,
                    unitary_matrix BLOB DEFAULT NULL,
                    tree_building_time_us INTEGER DEFAULT NULL
                )''')

    # Commit changes and close the connection
    conn.commit()
    conn.close()



def put_circuit_into_db(db_filename, root, qiskit_unitary_gpu_time, unitary_matrix, n_qubits, depth):
    conn = sqlite3.connect(db_filename)
    c = conn.cursor()

    # insert a program into the db
    filename = 'test.qasm'
    text = "NULL"
    qiskit_unitary_gpu_time *= 1e3

    c.execute('''INSERT INTO programs (filename, qiskit_unitary_gpu_time, unitary_matrix, n_qubits, depth) VALUES (?, ?, ?, ?, ?)''', (filename, qiskit_unitary_gpu_time, unitary_matrix.data.tobytes(), n_qubits, depth))
    program_id = c.lastrowid

    # insert the tree into the db
    # insert the tree into the db
    def insert_tree(root):
        stack = [(root, None, None)]
        node_ids = {}

        while stack:
            node, left_id, right_id = stack.pop()

            if node.span is None:
                continue

            if node.left is None and node.right is None:
                kind = 'G'
                # add gate to the gates table
                c.execute('''INSERT INTO gates (rank, data) VALUES (?, ?)''', (len(node.gate.qubits), node.gate.unitary.tobytes()))
                gate_id = c.lastrowid
                node_span_str = str(node.span)
                c.execute('''INSERT INTO contractions (program_id, span, kind, gate_id) VALUES (?, ?, ?, ?)''', (program_id, node_span_str, kind, gate_id))
                node_ids[node] = c.lastrowid
            else:
                kind = 'C'
                if left_id is None and right_id is None:
                    stack.append((node, node.right, node.left))
                    stack.append((node.right, None, None))
                    stack.append((node.left, None, None))
                else:
                    left_id = node_ids[node.left]
                    right_id = node_ids[node.right]
                    c.execute('''INSERT INTO contractions (program_id, span, kind, left_id, right_id) VALUES (?, ?, ?, ?, ?)''', (program_id, str(node.span), kind, left_id, right_id))
                    node_ids[node] = c.lastrowid

        return node_ids[root]

    insert_tree(root)

    # Commit changes and close the connection
    conn.commit()
    conn.close()

    return program_id

def get_unitary_with_qiskit(qc):
    simulator = AerSimulator(method='unitary', device='GPU')

    start_time = time.time()

    qc.save_unitary()
    transpiled_circuit = transpile(qc, simulator)
    job = simulator.run(transpiled_circuit)
    result = job.result()
    end_time = time.time()
    unitary_matrix = result.get_unitary(transpiled_circuit)

    execution_time_ms = (end_time - start_time)

    return unitary_matrix, execution_time_ms



def main (db_filename):
    seed = 42
    num_qubits_range = range(5, 11)
    depth_range = range(100, 301, 10)

    backend = AerSimulator(method='unitary', device='GPU')

    initialize_db(db_filename)

    for qubit_count in tqdm(num_qubits_range, desc="Qubit Count Progress"):
        for depth in tqdm(depth_range, desc="Depth Progress", leave=False):
            circuit = random_circuit(num_qubits=qubit_count, depth=depth, max_operands=4, measure=False, seed=seed)

            gate_list = get_gate_list(circuit)

            node_list = [TreeNode(gate) for gate in gate_list] 

            root = build_tree(node_list)

            unitary_matrix, qiskit_unitary_gpu_time = get_unitary_with_qiskit(circuit)
            program_id = put_circuit_into_db(db_filename, root, qiskit_unitary_gpu_time, unitary_matrix, qubit_count, depth)


if __name__ == '__main__':
    main('qiskit.db')
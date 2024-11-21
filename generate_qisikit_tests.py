import time
import sqlite3
import os
from qiskit import QuantumCircuit, transpile    
from qiskit_aer import AerSimulator
from qiskit.circuit.random import random_circuit
from qiskit.quantum_info import random_unitary
from tqdm import tqdm
import networkx as nx
import matplotlib.pyplot as plt
import numpy as np
import argparse

class Gate:
    def __init__(self, qubits, unitary, name=None):
        self.qubits = qubits  # span of qubits on which the gate acts
        self.unitary = unitary  # unitary matrix representing the gate
        self.name = name

    def __repr__(self):
        return f'Gate(qubits={self.qubits}, unitary=\n{self.unitary})'
    
class TreeNode:
    def __init__(self, gate = None):
        self.left = None
        self.right = None
        self.span = None if gate is None else gate.qubits
        self.gate = gate


    def __repr__(self):
        def build_tree_str(node, prefix=""):
            if node is None:
                return f"{prefix}None\n"
            result = f"{prefix}TreeNode(span={node.span}, gate={node.gate.name if node.gate else None})\n"
            if node.left or node.right:  # If there are children
                result += build_tree_str(node.left, prefix + "    ")
                result += build_tree_str(node.right, prefix + "    ")
            return result
        
        return build_tree_str(self)        

    
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
        gates_list.append(Gate(qubits, instruction.matrix, gate_operation.name))

    return gates_list

'''
def build_tree(node_list, n_qubits):
    def create_dag_from_spans(node_list):
        graph = nx.DiGraph()

        for i, node in enumerate(node_list):
            if node.span is not None:
                graph.add_node(i, label='Gate' if node.gate else 'Contraction', span=node.span, node=node, pos=i, name=node.gate.name if node.gate else None)
            else:
                print('Node without span:', node)
                exit(1)
            
        # print('Graph nodes:', graph.nodes.data())
            
        for i in range(len(node_list) - 1):
            for j in range(i + 1, len(node_list)):
                # print('Checking nodes...', i, j)
                own_lanes = set(node_list[i].span)
                other_lanes = set(node_list[j].span)
                common_lanes = own_lanes.intersection(node_list[j].span)
                if common_lanes:
                    compatiblesx_to_dx = all(not any(q in node_list[k].span for k in range(i + 1, j)) for q in own_lanes)
                    compatibledx_to_sx = all(not any(q in node_list[k].span for k in range(i + 1, j)) for q in other_lanes)
                    if compatiblesx_to_dx:
                        graph.add_edge(i, j)
                    if compatibledx_to_sx:
                        graph.add_edge(j, i)

        # print('Graph edges:', graph.edges)

        return graph

    # Create the DAG from the node list
    dag = create_dag_from_spans(node_list)

    print(dag.edges)

    # save dag png to file
    fig = plt.figure()
    pos = nx.spring_layout(dag)
    labels = nx.get_node_attributes(dag, 'name')
    nx.draw(dag, pos, labels=labels, with_labels=True, ax=fig.add_subplot())
    plt.savefig('dag.png')


    id_cnt = len(node_list)

    for contracting_size in range(1, n_qubits + 1):
        queue = [node for node in dag.nodes if len(dag.nodes[node]['span']) == contracting_size]
        # print('Queue:', queue)
        while queue:
            node = queue.pop(0)
            neighbors = list(dag.neighbors(node))
            # print(f"Analyzing node {node} with neighbors {neighbors}")
            if len(neighbors) == 0:
                print("ERRORE: nodo senza vicini")
                continue

            sorted_neighbours_by_span_size = sorted(neighbors, key=lambda x: len(set(dag.nodes[node]['span']).union(set(dag.nodes[x]['span']))))
            neighbor = sorted_neighbours_by_span_size[0]
            # for neighbor in sorted_neighbours_by_span_size:
            # if len(dag.nodes[neighbor]['span']) <= contracting_size:
            print("Contracting nodes", node, neighbor)
            new_span = sorted(set(dag.nodes[node]['span']).union(dag.nodes[neighbor]['span']))
            new_node = TreeNode()
            new_node.span = new_span

            left_node  = dag.nodes[node]     if dag.nodes[node]['pos'] < dag.nodes[neighbor]['pos'] else dag.nodes[neighbor]
            right_node = dag.nodes[neighbor] if dag.nodes[node]['pos'] < dag.nodes[neighbor]['pos'] else dag.nodes[node]

            new_node.left = left_node['node']
            new_node.right = right_node['node']

            new_pos = dag.nodes[neighbor]['pos']

            dag.add_node(id_cnt, label='Contraction', span=new_span, node=new_node, pos=new_pos, name="Contraction")
            
            # check with all the other nodes if the new node can be contracted
            # for id, other_node in dag.nodes(data=True):
            #     if id == id_cnt:
            #         continue
            #     if other_node['pos'] >= new_pos:
            #         own_lanes = set(new_node.span)
            #         other_lanes = set(other_node['span'])
            #     else:
            #         own_lanes = set(other_node['span'])
            #         other_lanes = set(new_node.span)
            #     common_lanes = own_lanes.intersection(other_node['span'])
            #     if common_lanes:
            #         compatible = all(not any(q in node_list[k].span for k in range(new_pos + 1, other_node['pos'])) for q in other_lanes)
            #         if compatible:
            #             dag.add_edge(id, id_cnt)

            print("Adding edges to the new node")

            for ee in dag.in_edges(left_node):
                dag.add_edge(ee[0], id_cnt)
                dag.add_edge(id_cnt, ee[1])
            
            for ee in dag.in_edges(right_node):
                dag.add_edge(ee[0], id_cnt)
                dag.add_edge(id_cnt, ee[1])
            
            for ee in dag.out_edges(left_node):
                dag.add_edge(ee[0], id_cnt)
                dag.add_edge(id_cnt, ee[1])
            
            for ee in dag.out_edges(right_node):
                dag.add_edge(ee[0], id_cnt)
                dag.add_edge(id_cnt, ee[1])

            dag.remove_node(node)
            dag.remove_node(neighbor)

            if neighbor in queue:
                queue.remove(neighbor)
            if len(new_node.span) == contracting_size:
                queue.append(id_cnt)
            # print(f"Node {id_cnt} has neighbors {list(dag.neighbors(id_cnt))}")
            id_cnt += 1
            print('Graph edges after deleting node:', dag.edges)
                # break
    # print(dag.nodes)

    return dag.nodes()[id_cnt - 1]['node']
'''


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
                    qiskit_unitary_gpu_time_ms INTEGER DEFAULT NULL,
                    unitary_matrix BLOB DEFAULT NULL,
                    tree_building_time_ms INTEGER DEFAULT NULL
                )''')

    # Commit changes and close the connection
    conn.commit()
    conn.close()



def put_circuit_into_db(db_filename, root, qiskit_unitary_gpu_time_ms, tree_building_time_ms, unitary_matrix, n_qubits, depth):
    conn = sqlite3.connect(db_filename)
    c = conn.cursor()

    # insert a program into the db
    filename = 'test.qasm'
    text = "NULL"

    c.execute('''INSERT INTO programs (filename, qiskit_unitary_gpu_time_ms, tree_building_time_ms, unitary_matrix, n_qubits, depth) VALUES (?, ?, ?, ?, ?, ?)''', (filename, qiskit_unitary_gpu_time_ms, tree_building_time_ms, unitary_matrix.data.tobytes(), n_qubits, depth))
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

    qc.save_unitary()
    transpiled_circuit = transpile(qc, simulator)

    start_time = time.time()

    job = simulator.run(transpiled_circuit)
    result = job.result()
    unitary_matrix = result.get_unitary(transpiled_circuit)

    end_time = time.time()

    execution_time_ms = (end_time - start_time) * 1000

    return unitary_matrix, execution_time_ms

def build_tree(node_list):
    # iterate the list, when you find two consecutive gates having some qubits in common, create a new node with these gates as children and remove them from the list

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

def process_circuit(circuit, db_filename):
    gate_list = get_gate_list(circuit)

    node_list = [TreeNode(gate) for gate in gate_list] 

    start = time.time()
    root = build_tree(node_list)
    tree_building_time_ms = (time.time() - start) * 1000

    unitary_matrix, qiskit_unitary_gpu_time_ms = get_unitary_with_qiskit(circuit)
    program_id = put_circuit_into_db(db_filename, root, qiskit_unitary_gpu_time_ms, tree_building_time_ms, unitary_matrix, circuit.num_qubits, circuit.depth())

    return program_id

def main (db_filename):
    seed = 42
    num_qubits_range = range(5, 6)
    depth_range = range(100, 301, 10)

    # num_qubits_range = range(4, 5)
    # depth_range = range(3, 4)

    # backend = AerSimulator(method='unitary', device='GPU')

    initialize_db(db_filename)

    # for qubit_count in tqdm(num_qubits_range, desc="Qubit Count Progress"):
    #     for depth in tqdm(depth_range, desc="Depth Progress", leave=False):

    # circuit = QuantumCircuit(4)

    # # Add the gates
    # circuit.h(0)  # Hadamard gate on q_0
    # circuit.cp(2.7861, 0, 1)  # Controlled-Phase gate
    # circuit.rz(2.2276, 1)  # Rz rotation on q_1
    # circuit.mcx([1, 2, 3], 0)  # Multi-controlled-X (Toffoli) gate

    # qubit_count = circuit.num_qubits
    # depth = circuit.depth()

    # # Draw the circuit
    # print(circuit)

    # qubit_count = 5
    # depth = 3

    # circuit = random_circuit(num_qubits=qubit_count, depth=depth, max_operands=4, measure=False, seed=seed)

    # print(circuit)

    seed = 42
    np.random.seed(seed)

    def pick_random_qubits(num_qubits, seed):
        # choose a random number of qubits from 1 to num_qubits
        num_qubits_chosen = np.random.randint(1, num_qubits + 1)
        # choose a random set of qubits
        qubits = np.random.choice(num_qubits, num_qubits_chosen, replace=False)
        qubits = sorted([int(q) for q in qubits])
        return qubits, num_qubits_chosen

    def create_random_unitary(num_qubits_chosen, seed):
        return random_unitary(2**num_qubits_chosen, seed=seed)


    depth = 100
    qubit_count = 10

    # Create a Quantum Circuit with 2 qubits
    circuit = QuantumCircuit(qubit_count)

    for _ in range(depth):
        qubits_chosen, num_qubits_chosen = pick_random_qubits(qubit_count, seed)
        circuit.unitary(create_random_unitary(num_qubits_chosen, seed), qubits_chosen)


    # Draw the circuit
    circuit.draw('mpl', filename='circuit.png')

    return process_circuit(circuit, db_filename)

def from_quasm_folder(folder_path, db_filename):
    initialize_db(db_filename)

    last_id = -1

    files = os.listdir(folder_path)
    for file in tqdm(files):
        circuit = QuantumCircuit.from_qasm_file(os.path.join(folder_path, file))
        if circuit.num_qubits > 10:
            # print(f"Skipping circuit {file} with {circuit.num_qubits} qubits")
            continue
        # print(f"Processing circuit {file} with {circuit.num_qubits} qubits")
        # remove all the measurements
        circuit.remove_final_measurements()
        last_id = process_circuit(circuit, db_filename)
    print(f"Processed {last_id} circuits")

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description="Process a folder containing QASM files.")
    parser.add_argument(
        "--from-quasm-folder",
        type=str,
        required=False,
        help="Path to the folder containing QASM files."
    )
    args = parser.parse_args()
    folder_path = args.from_quasm_folder
    if folder_path:
        if not os.path.isdir(folder_path):
            print(f"Error: The folder '{folder_path}' does not exist.")
            exit(1)
        print(f"Processing QASM files from folder '{folder_path}'")
        from_quasm_folder(folder_path, 'qiskit.db')
    else:
        main('qiskit.db')
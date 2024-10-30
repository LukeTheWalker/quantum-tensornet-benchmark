import qiskit
from qiskit.circuit.random import random_circuit
from qiskit_aer import AerSimulator
import qiskit.qasm3
import os
import time
import sys

# Create a file to store the benchmark results
mode = sys.argv[1]
benchmark_dir = sys.argv[2]
qasm_file = sys.argv[3]
# qubit_count = int(sys.argv[3])
# depth = int(sys.argv[4])

results_file = os.path.join(benchmark_dir, "benchmark_results_single.txt")

simulator = None
if mode == "GPU":
    simulator = AerSimulator(method='unitary', device='GPU', cuStateVec_enable=True)
elif mode == "TN":
    simulator = AerSimulator(method='tensor_network',device='GPU', cuStateVec_enable=False)
elif mode == "CPU":
    simulator = AerSimulator(method='unitary', device='CPU')
else:
    print("ERROR")

# circuit = random_circuit(qubit_count, depth)

# qasm_file = "circuit_5_300.qasm"

with open(qasm_file, "r") as f:
    program = f.read()

circuit = qiskit.qasm3.loads(program)

start_time = time.time()
circ = qiskit.transpile(circuit, simulator)
circ.save_unitary()
result = simulator.run(circ).result()
result.get_unitary(circ)
computation_time = time.time() - start_time

with open(results_file, "a") as f:
    f.write(f"{computation_time}")

print(f"{mode}: {computation_time:.6f} ", end="")
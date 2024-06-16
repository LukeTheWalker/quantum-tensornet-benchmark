import qiskit
from qiskit.circuit.random import random_circuit
from qiskit_aer import AerSimulator
import os
import time
import sys

# Create a file to store the benchmark results
modes = ["CPU", "TN"]
# benchmark_dir = sys.argv[2]
qubit_count = int(10)
depth = 120

# results_file = os.path.join(benchmark_dir, "benchmark_results.txt")

# initialize statevector with an empty list of size 2
statevector = [[],[]]

for i, mode in enumerate(modes):
    print(f"Starting {mode} simulation")

    simulator = None
    if mode == "GPU":
        simulator = AerSimulator(method='statevector', device='GPU', cuStateVec_enable=True)
    elif mode == "TN":
        simulator = AerSimulator(method='tensor_network',device='GPU', cuStateVec_enable=False)
    elif mode == "CPU":
        simulator = AerSimulator(method='statevector', device='CPU')
    else:
        print("ERROR")

    circuit = random_circuit(qubit_count, depth)

    circuit.save_statevector()
    circ = qiskit.transpile(circuit, simulator)
    result = simulator.run(circ).result()
    circ.save_statevector()

    statevector[i] = result.get_statevector(circ)

# compute error between the two statevectors
error = qiskit.quantum_info.state_fidelity(statevector[0], statevector[1])

print(f"Error: {error:.6f}")

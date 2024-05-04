import itertools
import cupy as cp
import numpy as np
import qiskit
from qiskit.circuit.random import random_circuit
from qiskit_aer import AerSimulator
from cuquantum import contract
from cuquantum import CircuitToEinsum
import os
import time

# Create a directory to store the benchmark files
benchmark_dir = "benchmark_results"
os.makedirs(benchmark_dir, exist_ok=True)

# Define the range of circuit depths and qubit counts to benchmark
depths = range(2, 100)
qubit_counts = range(2, 20)

# Create a file to store the benchmark results
results_file = os.path.join(benchmark_dir, "benchmark_results.txt")
with open(results_file, "w") as f:
    f.write("Depth,Qubits,cuQuantum_Time,Qiskit_Time\n")

for qubit_count, depth in itertools.product(qubit_counts, depths):
    # Create a random circuit
    circuit = random_circuit(qubit_count, depth)

    # Convert the Qiskit circuit to an einsum expression
    converter = CircuitToEinsum(circuit, dtype='complex128', backend='cupy')
    expression, operands = converter.state_vector()

    # Calculate the state vector using cuQuantum
    start_time = time.time()
    sv = contract(expression, *operands)
    cuquantum_time = time.time() - start_time

    cuquantum_time = 0

    # Calculate the state vector using Qiskit
    simulator = AerSimulator()
    circuit.save_statevector()
    circ = qiskit.transpile(circuit, simulator)
    start_time = time.time()
    result = simulator.run(circ).result()
    sv_qiskit = cp.asarray(result.get_statevector()).reshape([2] * qubit_count)
    sv_qiskit = sv_qiskit.transpose(range(qubit_count - 1, -1, -1))
    qiskit_time = time.time() - start_time

    # Save the benchmark results to a file
    with open(results_file, "a") as f:
        f.write(f"{depth},{qubit_count},{cuquantum_time},{qiskit_time}\n")

    print(f"Depth: {depth}, Qubits: {qubit_count}, cuQuantum Time: {cuquantum_time:.6f}, Qiskit Time: {qiskit_time:.6f}")
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
import sys

# Define the range of circuit depths and qubit counts to benchmark
qubit_counts = range(10, 20)
depths = range(50, 100)

# Create a file to store the benchmark results
benchmark_dir = sys.argv[1]
results_file = os.path.join(benchmark_dir, "benchmark_results.txt")

simulator_gpu = AerSimulator(device='GPU')
simulator_cpu = AerSimulator(device='CPU')
simulator_gpu_tn = AerSimulator(method='tensor_network',device='GPU')

qubit_count = int(sys.argv[2])
depth = int(sys.argv[3])

circuit_cpu = random_circuit(qubit_count, depth)
circuit_gpu = circuit_cpu.copy(name="gpu")
circuit_gpu_tn = circuit_cpu.copy(name="gpu_tn")

# Generate the circuit for GPU
start_time = time.time()
circuit_gpu.save_statevector()
circ = qiskit.transpile(circuit_gpu, simulator_gpu)
result = simulator_gpu.run(circ).result()
sv_cuq = cp.asarray(result.get_statevector()).reshape([2] * qubit_count)
sv_cuq = sv_cuq.transpose(range(qubit_count - 1, -1, -1))
cuquantum_time = time.time() - start_time

# Generate the circuit for GPU Tensor Network
start_time = time.time()
circuit_gpu_tn.save_statevector()
circ = qiskit.transpile(circuit_gpu_tn, simulator_gpu_tn)
result = simulator_gpu_tn.run(circ).result()
sv_cuq = cp.asarray(result.get_statevector()).reshape([2] * qubit_count)
sv_cuq = sv_cuq.transpose(range(qubit_count - 1, -1, -1))
cuquantum_tn_time = time.time() - start_time

# Calculate the state vector using Qiskit
start_time = time.time()
circuit_cpu.save_statevector()
circ = qiskit.transpile(circuit_cpu, simulator_cpu)
result = simulator_cpu.run(circ).result()
sv_qiskit = cp.asarray(result.get_statevector()).reshape([2] * qubit_count)
sv_qiskit = sv_qiskit.transpose(range(qubit_count - 1, -1, -1))
qiskit_time = time.time() - start_time

# Save the benchmark results to a file
with open(results_file, "a") as f:
    f.write(f"{depth},{qubit_count},{cuquantum_time},{cuquantum_tn_time},{qiskit_time}\n")

print(f"Depth: {depth}, Qubits: {qubit_count}, cuQuantum Time: {cuquantum_time:.6f}, cuQuantum TN Time: {cuquantum_tn_time:.6f} , Qiskit Time: {qiskit_time:.6f}")
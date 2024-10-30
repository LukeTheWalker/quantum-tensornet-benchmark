import subprocess
import os

# Create a directory to store the benchmark files
benchmark_dir = "benchmark_results"
os.makedirs(benchmark_dir, exist_ok=True)

results_file = os.path.join(benchmark_dir, "benchmark_results.txt")
with open(results_file, "w") as f:
    f.write("Qubits,Depth,GPU_Time,TN_Time,CPU_Time\n")

# modes = ["GPU", "TN", "CPU"]
modes = ["GPU", "CPU"]
# modes = ["TN"]

# Define the nested loops
# for qbits in range(1, 30):  # Example range for the first argument
#     for depth in range(120, 121):  # Example range for the second argument
#         with open(results_file, "a") as f:
#             f.write(f"{qbits},{depth}")
#         print(f"Qubits: {qbits}, Depth: {depth} ", end="")
#         for mode in modes:
#             with open(results_file, "a") as f:
#                 f.write(",")

#             # Define the command to run the script with arguments
#             command = ["python", "random_benchmark.py", mode, benchmark_dir, str(qbits), str(depth)]

#             result = subprocess.run(command, stdout=subprocess.PIPE, text=True)

#             # Print the captured output to the stdout
#             print(f"{result.stdout}", end="")
#         with open(results_file, "a") as f:
#             f.write("\n")

#         print()


circuits_folder = "circuits"

for circuit in os.listdir(circuits_folder):
    with open(results_file, "a") as f:
        f.write(f"{circuit}")
    print(f"Circuit: {circuit} ", end="")
    for mode in modes:
        with open(results_file, "a") as f:
            f.write(",")

        # Define the command to run the script with arguments
        command = ["python", "random_benchmark.py", mode, benchmark_dir, os.path.join(circuits_folder, circuit)]

        result = subprocess.run(command, stdout=subprocess.PIPE, text=True)

        # Print the captured output to the stdout
        print(f"{result.stdout}", end="")
    with open(results_file, "a") as f:
        f.write("\n")

    print()
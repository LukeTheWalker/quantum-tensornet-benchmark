import subprocess
import os

# Create a directory to store the benchmark files
benchmark_dir = "benchmark_results"
os.makedirs(benchmark_dir, exist_ok=True)

results_file = os.path.join(benchmark_dir, "benchmark_results.txt")
with open(results_file, "w") as f:
    f.write("Depth,Qubits,GPU_Time,TN_Time,CPU_Time\n")

# Define the nested loops
for arg1 in range(10, 20):  # Example range for the first argument
    for arg2 in range(50, 100):  # Example range for the second argument
        # Define the command to run the script with arguments
        command = ["python", "random_benchmark.py", benchmark_dir, str(arg1), str(arg2)]

        result = subprocess.run(command, stdout=subprocess.PIPE, text=True)

        # Print the captured output to the stdout
        print(f"{result.stdout}", end="")
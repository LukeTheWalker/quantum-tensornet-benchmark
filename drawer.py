import pandas as pd
import pandas as pd
import numpy as np
import os
import matplotlib.pyplot as plt

df = pd.read_csv("benchmark_results/benchmark_results.txt")

# Create a scatter plot of the CPU_Time
fig, axes = plt.subplots(2, 2, figsize=(16, 16))
fig.suptitle("Scatterplots Qbits-Time", fontsize=24)

qbits_cpu = axes[0, 0]
qbits_cpu.set_title("CPU", fontsize=20)
qbits_cpu.set_xlabel("Qubits", fontsize=16)
qbits_cpu.set_ylabel("CPU_Time", fontsize=16)
qbits_cpu.scatter(df["Qubits"].values, df["CPU_Time"].values, alpha=1, color='blue')

qbits_gpu = axes[0, 1]
qbits_gpu.set_title("GPU", fontsize=20)
qbits_gpu.set_xlabel("Qubits", fontsize=16)
qbits_gpu.set_ylabel("GPU_Time", fontsize=16)
qbits_gpu.scatter(df["Qubits"].values, df["GPU_Time"].values, alpha=1, color='green')

qbits_gpuTN = axes[1, 0]
qbits_gpuTN.set_title("GPU with Tensor Network", fontsize=20)
qbits_gpuTN.set_xlabel("Qubits", fontsize=16)
qbits_gpuTN.set_ylabel("TN_Time", fontsize=16)
qbits_gpuTN.scatter(df["Qubits"].values, df["TN_Time"].values, alpha=1, color='orange')

total = axes[1, 1]
total.set_title("CPU vs GPU vs GPU_TN", fontsize=20)
total.scatter(df["Qubits"].values, df["CPU_Time"].values, label="CPU_Time", alpha=1, color='blue')
total.scatter(df["Qubits"].values, df["GPU_Time"].values, label="GPU_Time", alpha=1, color='green')
total.scatter(df["Qubits"].values, df["TN_Time"].values, label="TN_Time", alpha=1, color='orange')


# Calculate the average CPU_Time for each value of qbits
avg_CPU_Time = df.groupby("Qubits")["CPU_Time"].mean()
avg_gpu_time = df.groupby("Qubits")["GPU_Time"].mean()
avg_TN_Time = df.groupby("Qubits")["TN_Time"].mean()

# Create a scatter plot of the average CPU_Time
fig2, axes2 = plt.subplots(2, 2, figsize=(16, 16))
fig2.suptitle("Average Qbit-Times", fontsize=24)
avg_qiskit = axes2[0,0]
avg_qiskit.set_title("Average CPU_Time per Qubits", fontsize=20)
avg_qiskit.set_xlabel("Qubits", fontsize=16)
avg_qiskit.set_ylabel("Average CPU_Time", fontsize=16)
avg_qiskit.scatter(avg_CPU_Time.index, avg_CPU_Time.values, color='blue')
coefficients = np.polyfit(avg_CPU_Time.index, np.log(avg_CPU_Time.values), 1)
a_qiskit = np.exp(coefficients[1])
b_qiskit = coefficients[0]
x_axis = np.linspace(min(avg_CPU_Time.index), max(avg_CPU_Time.index) , 100)
avg_qiskit.plot(x_axis, a_qiskit * np.exp(b_qiskit * x_axis), color='lightblue')

avg_gpu = axes2[0,1]
avg_gpu.set_title("Average GPU_Time per Qubits", fontsize=20)
avg_gpu.set_xlabel("Qubits", fontsize=16)
avg_gpu.set_ylabel("Average GPU_Time", fontsize=16)
avg_gpu.scatter(avg_gpu_time.index, avg_gpu_time.values, color='green')
coefficients = np.polyfit(avg_gpu_time.index, np.log(avg_gpu_time.values), 1)
a_gpu = np.exp(coefficients[1])
b_gpu = coefficients[0]
x_axis = np.linspace(min(avg_gpu_time.index), max(avg_gpu_time.index) , 100)
avg_gpu.plot(x_axis, a_gpu * np.exp(b_gpu * x_axis), color='lightgreen')

avg_gpuTN = axes2[1,0]
avg_gpuTN.set_title("Average TN_Time per Qubits", fontsize=20)
avg_gpuTN.set_xlabel("Qubits", fontsize=16)
avg_gpuTN.set_ylabel("Average TN_Time", fontsize=16)
avg_gpuTN.scatter(avg_TN_Time.index, avg_TN_Time.values, color='orange')
coefficients = np.polyfit(avg_TN_Time.index, np.log(avg_TN_Time.values), 1)
a_gpuTN = np.exp(coefficients[1])
b_gpuTN = coefficients[0]
x_axis = np.linspace(min(avg_TN_Time.index), max(avg_TN_Time.index) , 100)
avg_gpuTN.plot(x_axis, a_gpuTN * np.exp(b_gpuTN * x_axis), color='moccasin')

comparison = axes2[1,1]
comparison.set_title("Comparison of Average Times", fontsize=20)
comparison.set_xlabel("Qubits", fontsize=16)
comparison.set_ylabel("Average Time", fontsize=16)
comparison.scatter(avg_CPU_Time.index, avg_CPU_Time.values, label="CPU_Time", color='blue')
comparison.scatter(avg_gpu_time.index, avg_gpu_time.values, label="GPU_Time", color='green')
comparison.scatter(avg_TN_Time.index, avg_TN_Time.values, label="TN_Time" , color='orange')
comparison.plot(x_axis, a_qiskit * np.exp(b_qiskit * x_axis), color='lightblue')
comparison.plot(x_axis, a_gpu * np.exp(b_gpu * x_axis), color='lightgreen')
comparison.plot(x_axis, a_gpuTN * np.exp(b_gpuTN * x_axis), color='moccasin')
comparison.legend()

fig3 , axes3 = plt.subplots(3, 1, figsize=(16, 16))
fig3.suptitle("Comparison of Average Qbit-Times", fontsize=24)

axes3[0].set_title("CPU_Time vs GPU_Time", fontsize=20)
axes3[0].scatter(avg_CPU_Time.index, avg_CPU_Time.values, label="CPU_Time", color='blue')
axes3[0].scatter(avg_gpu_time.index, avg_gpu_time.values, label="GPU_Time", color='green')
axes3[0].plot(x_axis, a_qiskit * np.exp(b_qiskit * x_axis), color='lightblue')
axes3[0].plot(x_axis, a_gpu * np.exp(b_gpu * x_axis), color='lightgreen')

axes3[1].set_title("CPU_Time vs TN_Time", fontsize=20)
axes3[1].scatter(avg_CPU_Time.index, avg_CPU_Time.values, label="CPU_Time", color='blue')
axes3[1].scatter(avg_TN_Time.index, avg_TN_Time.values, label="TN_Time", color='orange')
axes3[1].plot(x_axis, a_qiskit * np.exp(b_qiskit * x_axis), color='lightblue')
axes3[1].plot(x_axis, a_gpuTN * np.exp(b_gpuTN * x_axis), color='moccasin')

axes3[2].set_title("GPU_Time vs TN_Time", fontsize=20)
axes3[2].scatter(avg_gpu_time.index, avg_gpu_time.values, label="GPU_Time", color='green')
axes3[2].scatter(avg_TN_Time.index, avg_TN_Time.values, label="TN_Time", color='orange')
axes3[2].plot(x_axis, a_gpu * np.exp(b_gpu * x_axis), color='lightgreen')
axes3[2].plot(x_axis, a_gpuTN * np.exp(b_gpuTN * x_axis), color='moccasin')

fig4, axes4 = plt.subplots(2, 2, figsize=(16, 16))
fig4.suptitle("Scatterplots Depth-Time", fontsize=24)
depth_cpu = axes4[0, 0]
depth_cpu.set_title("CPU", fontsize=20)
depth_cpu.set_xlabel("Qubits", fontsize=16)
depth_cpu.set_ylabel("CPU_Time", fontsize=16)
depth_cpu.scatter(df["Depth"].values, df["CPU_Time"].values, alpha=1, color='blue')

depth_gpu = axes4[0, 1]
depth_gpu.set_title("GPU", fontsize=20)
depth_gpu.set_xlabel("Qubits", fontsize=16)
depth_gpu.set_ylabel("GPU_Time", fontsize=16)
depth_gpu.scatter(df["Depth"].values, df["GPU_Time"].values, alpha=1, color='green')

depth_gpuTN = axes4[1, 0]
depth_gpuTN.set_title("GPU with Tensor Network", fontsize=20)
depth_gpuTN.set_xlabel("Qubits", fontsize=16)
depth_gpuTN.set_ylabel("TN_Time", fontsize=16)
depth_gpuTN.scatter(df["Depth"].values, df["TN_Time"].values, alpha=1, color='orange')

total = axes4[1, 1]
total.set_title("CPU vs GPU vs GPU_TN", fontsize=20)
total.scatter(df["Depth"].values, df["CPU_Time"].values, label="CPU_Time", alpha=1, color='blue')
total.scatter(df["Depth"].values, df["GPU_Time"].values, label="GPU_Time", alpha=1, color='green')
total.scatter(df["Depth"].values, df["TN_Time"].values, label="TN_Time", alpha=1, color='orange')

fig5, axes5 = plt.subplots(2, 2, figsize=(16, 16))
fig5.suptitle("Average Depth-Time", fontsize=24)
avg_CPU_Time = df.groupby("Depth")["CPU_Time"].mean()
avg_gpu_time = df.groupby("Depth")["GPU_Time"].mean()
avg_TN_Time = df.groupby("Depth")["TN_Time"].mean()

avg_qiskit = axes5[0,0]
avg_qiskit.set_title("Average CPU_Time per Depth", fontsize=20)
avg_qiskit.set_xlabel("Depth", fontsize=16)
avg_qiskit.set_ylabel("Average CPU_Time", fontsize=16)
avg_qiskit.scatter(avg_CPU_Time.index, avg_CPU_Time.values, color='blue')
coefficients = np.polyfit(avg_CPU_Time.index, avg_CPU_Time.values, 1)
poly_qiskit  = np.poly1d(coefficients)
x_axis = np.linspace(min(avg_CPU_Time.index), max(avg_CPU_Time.index) , 100)
avg_qiskit.plot(x_axis, poly_qiskit (x_axis), color='lightblue')

avg_gpu = axes5[0,1]
avg_gpu.set_title("Average GPU_Time per Depth", fontsize=20)
avg_gpu.set_xlabel("Depth", fontsize=16)
avg_gpu.set_ylabel("Average GPU_Time", fontsize=16)
avg_gpu.scatter(avg_gpu_time.index, avg_gpu_time.values, color='green')
coefficients = np.polyfit(avg_gpu_time.index, avg_gpu_time.values, 1)
poly_gpu = np.poly1d(coefficients)
x_axis = np.linspace(min(avg_gpu_time.index), max(avg_gpu_time.index) , 100)
avg_gpu.plot(x_axis, poly_gpu(x_axis), color='lightgreen')

avg_gpuTN = axes5[1,0]
avg_gpuTN.set_title("Average TN_Time per Depth", fontsize=20)
avg_gpuTN.set_xlabel("Depth", fontsize=16)
avg_gpuTN.set_ylabel("Average TN_Time", fontsize=16)
avg_gpuTN.scatter(avg_TN_Time.index, avg_TN_Time.values, color='orange')
coefficients = np.polyfit(avg_TN_Time.index, avg_TN_Time.values, 1)
poly_gpuTN = np.poly1d(coefficients)
x_axis = np.linspace(min(avg_TN_Time.index), max(avg_TN_Time.index) , 100)
avg_gpuTN.plot(x_axis, poly_gpuTN(x_axis), color='moccasin')

comparison = axes5[1,1]
comparison.set_title("Comparison of Average Times", fontsize=20)
comparison.set_xlabel("Depth", fontsize=16)
comparison.set_ylabel("Average Time", fontsize=16)
comparison.scatter(avg_CPU_Time.index, avg_CPU_Time.values, label="CPU_Time", color='blue')
comparison.scatter(avg_gpu_time.index, avg_gpu_time.values, label="GPU_Time", color='green')
comparison.scatter(avg_TN_Time.index, avg_TN_Time.values, label="TN_Time" , color='orange')
comparison.plot(x_axis, poly_qiskit (x_axis), color='lightblue')
comparison.plot(x_axis, poly_gpu(x_axis), color='lightgreen')
comparison.plot(x_axis, poly_gpuTN(x_axis), color='moccasin')

plt.legend()
plt.tight_layout()

# Check if the "pictures" folder exists
pictures_folder = "pictures"
if not os.path.exists(pictures_folder):
    # Create the "pictures" folder
    os.makedirs(pictures_folder)

fig.savefig(f"{pictures_folder}/scatterplot_qbits_time.png")
fig2.savefig(f"{pictures_folder}/average_qbits_time.png")
fig3.savefig(f"{pictures_folder}/comparison_qbits_time.png")
fig4.savefig(f"{pictures_folder}/scatterplot_depth_time.png")
fig5.savefig(f"{pictures_folder}/average_depth_time.png")


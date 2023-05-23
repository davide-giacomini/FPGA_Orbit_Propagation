import os
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

import utils
import constants

def euclidean_distance(x, y):
    """Calculate the Euclidean distance between two vectors x and y."""
    return np.sqrt(np.sum(np.square(x - y), axis=-1))

script_directory = os.path.dirname(os.path.abspath(__file__))   

y_rk45_matlab = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_matlab.csv', header=None).to_numpy() # (T,N)
t_rk45_matlab = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_matlab.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_python = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_python.csv', header=None).to_numpy() # (T,N)
t_rk45_python = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk45_python = pd.read_csv(script_directory + '/../orbit_csv/h_rk45_tol09_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_adim_python = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_adim_python.csv', header=None).to_numpy() # (T,N)
t_rk45_adim_python = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_adim_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk45_adim_python = pd.read_csv(script_directory + '/../orbit_csv/h_rk45_tol09_adim_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_correct_scale_python = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_python_correct_scale.csv', header=None).to_numpy() # (T,N)
t_rk45_correct_scale_python = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_python_correct_scale.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk45_correct_scale_python = pd.read_csv(script_directory + '/../orbit_csv/h_rk45_tol09_python_correct_scale.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_jupyter_cpu = pd.read_csv(script_directory + '/../orbit_csv/y_rk5_tol09_jupyter_cpu.csv', header=None).to_numpy() # (T,N)
t_rk45_jupyter_cpu = pd.read_csv(script_directory + '/../orbit_csv/t_rk5_tol09_jupyter_cpu.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_adim_jupyter_cpu = pd.read_csv(script_directory + '/../orbit_csv/y_rk5_tol09_jupyter_adim_cpu.csv', header=None).to_numpy() # (T,N)
t_rk45_adim_jupyter_cpu = pd.read_csv(script_directory + '/../orbit_csv/t_rk5_tol09_jupyter_adim_cpu.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_cpp = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_cpp.csv', header=None).to_numpy() # (T,N)
t_rk45_cpp = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_cpp.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_cpp_fpga_sim = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_fpga_sim.csv', header=None).to_numpy() # (T,N)
t_rk45_cpp_fpga_sim = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_fpga_sim.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_fpga_impl = pd.read_csv(script_directory + '/../orbit_csv/y_fpga_tol09_jupyter.csv', header=None).to_numpy() # (T,N)
t_rk45_fpga_impl = pd.read_csv(script_directory + '/../orbit_csv/t_fpga_tol09_jupyter.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_adim_fpga_impl = pd.read_csv(script_directory + '/../orbit_csv/y_fpga_tol09_adim_jupyter.csv', header=None).to_numpy() # (T,N)
t_rk45_adim_fpga_impl = pd.read_csv(script_directory + '/../orbit_csv/t_fpga_tol09_adim_jupyter.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_matlab_h8 = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_matlab_h8.csv', header=None).to_numpy() # (T,N)
t_rk45_matlab_h8 = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_matlab_h8.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_python_h8 = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_python_h8.csv', header=None).to_numpy() # (T,N)
t_rk45_python_h8 = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_python_h8.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# Create a plot with logarithmic scales on both axes
fig, ax = plt.subplots()
ax.set_yscale('log')

r0 = constants.r0
v0 = constants.v0
mu = constants.mu

# ax.plot(t_rk45_matlab_h8[::100], euclidean_distance(y_rk45_matlab_h8[::100, :], utils.kepler_orbit(t_rk45_matlab_h8[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Matlab with h fixed at h=8s", color="black")
# ax.plot(t_rk45_python_h8[::10], euclidean_distance(y_rk45_python_h8[::10, :], utils.kepler_orbit(t_rk45_python_h8[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with h fixed at h=8s", color="red")

ax.plot(t_rk45_matlab[::100], euclidean_distance(y_rk45_matlab[::100, :], utils.kepler_orbit(t_rk45_matlab[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Matlab with tol=1e-09", color="black")
# ax.plot(t_rk45_python[::10], euclidean_distance(y_rk45_python[::10, :], utils.kepler_orbit(t_rk45_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.99", color="red")
# ax.plot(t_rk45_correct_scale_python[::10], euclidean_distance(y_rk45_correct_scale_python[::10, :], utils.kepler_orbit(t_rk45_correct_scale_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.9*(atol / np.linalg.norm(e))**(1/5)", color="green")
# ax.plot(t_rk45_adim_python[::10], euclidean_distance(y_rk45_adim_python[::10, :], utils.kepler_orbit(t_rk45_adim_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.99, adimensional", color="green")
# ax.plot(t_rk45_cpp[::10], euclidean_distance(y_rk45_cpp[::10, :], utils.kepler_orbit(t_rk45_cpp[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in C++ with tol=1e-09", color="blue")
ax.plot(t_rk45_cpp_fpga_sim[::10], euclidean_distance(y_rk45_cpp_fpga_sim[::10, :], utils.kepler_orbit(t_rk45_cpp_fpga_sim[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA simulation with tol=1e-09", color="green")
# ax.plot(t_rk45_adim_jupyter_cpu[::10], euclidean_distance(y_rk45_adim_jupyter_cpu[::10, :], utils.kepler_orbit(t_rk45_adim_jupyter_cpu[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python Jupyter with tol=1e-09, adimensional", color="blue")
# ax.plot(t_rk45_jupyter_cpu[::10], euclidean_distance(y_rk45_jupyter_cpu[::10, :], utils.kepler_orbit(t_rk45_jupyter_cpu[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python Jupyter with tol=1e-09", color="green")
ax.plot(t_rk45_fpga_impl[::10], euclidean_distance(y_rk45_fpga_impl[::10, :], utils.kepler_orbit(t_rk45_fpga_impl[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA implementation with tol=1e-09", color="red")
ax.plot(t_rk45_adim_fpga_impl[::10], euclidean_distance(y_rk45_adim_fpga_impl[::10, :], utils.kepler_orbit(t_rk45_adim_fpga_impl[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA implementation with tol=1e-09, adimensional", color="blue")

# ax2 = ax.twinx()
# ax2.plot(t_rk5_python[1::100], h_rk5_python[1::100], label="Distance between exact orbit and CPU in python", color="purple")

plt.xlabel('Time [s]')
plt.ylabel('Error [Euclidean distance of state vector]')
plt.legend()
plt.show()

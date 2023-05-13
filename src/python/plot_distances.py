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

ode5_matlab = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_matlab.csv', header=None).to_numpy() # (T,N)
t_ode5_matlab = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_matlab.csv', header=None).to_numpy().reshape((-1,))  # (T,)

rk5_python = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_python.csv', header=None).to_numpy() # (T,N)
t_rk5_python = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk5_python = pd.read_csv(script_directory + '/../orbit_csv/h_rk45_tol09_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# rk5_jupyter_cpu = pd.read_csv(script_directory + '/../orbit_csv/rk5_adim_jupyter_cpu_h4.0.csv', header=None).to_numpy() # (T,N)
# t_rk5_jupyter_cpu = pd.read_csv(script_directory + '/../orbit_csv/t_rk5_adim_jupyter_cpu_h4.0.csv', header=None).to_numpy().reshape((-1,))  # (T,)

rk5_cpp = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_cpp.csv', header=None).to_numpy() # (T,N)
t_rk5_cpp = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_cpp.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# rk5_cpp_fpga_simulation = pd.read_csv(script_directory + '/../orbit_csv/rk5_adim_cpp_fpga_simulation_h4.csv', header=None).to_numpy() # (T,N)
# t_rk5_cpp_fpga_simulation = pd.read_csv(script_directory + '/../orbit_csv/t_rk5_adim_cpp_fpga_simulation_h4.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# fpga_jupyter = pd.read_csv(script_directory + '/../orbit_csv/rk5_adim_fpga_jupyter_h4.0.csv', header=None).to_numpy() # (T,N)
# t_fpga_jupyter = pd.read_csv(script_directory + '/../orbit_csv/t_rk5_adim_fpga_jupyter_h4.0.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# Create a plot with logarithmic scales on both axes
fig, ax = plt.subplots()
ax.set_yscale('log')

r0 = constants.r0
v0 = constants.v0
mu = constants.mu

ax.plot(t_ode5_matlab[::100], euclidean_distance(ode5_matlab[::100, :], utils.kepler_orbit(t_ode5_matlab[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Matlab with tol=1e-09", color="red")
ax.plot(t_rk5_python[::100], euclidean_distance(rk5_python[::100, :], utils.kepler_orbit(t_rk5_python[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk5 in Python with tol=1e-09", color="green")
# ax.plot(t_rk5_jupyter_cpu[::100], euclidean_distance(rk5_jupyter_cpu[::100, :], utils.kepler_orbit(t_rk5_jupyter_cpu[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk5 in Python (Jupyter) with h=4.0", color="green")
ax.plot(t_rk5_cpp[::100], euclidean_distance(rk5_cpp[::100, :], utils.kepler_orbit(t_rk5_cpp[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk5 in C++ with tol=1e-09", color="blue")
# ax.plot(t_rk5_cpp_fpga_simulation[::100], euclidean_distance(rk5_cpp_fpga_simulation[::100, :], utils.kepler_orbit(t_rk5_cpp_fpga_simulation[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk5 in FPGA simulation with h=4.0", color="yellow")
# ax.plot(t_fpga_jupyter[::100], euclidean_distance(fpga_jupyter[::100, :], utils.kepler_orbit(t_fpga_jupyter[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk5 in FPGA implementation with h=4.0", color="blue")

# ax2 = ax.twinx()
# ax2.plot(t_rk5_python[1::100], h_rk5_python[1::100], label="Distance between exact orbit and CPU in python", color="purple")

plt.xlabel('Time [s]')
plt.ylabel('Error [Euclidean distance of state vector]')
plt.legend()
plt.show()
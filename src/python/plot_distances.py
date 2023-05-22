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

y_rk5_python = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_python.csv', header=None).to_numpy() # (T,N)
t_rk5_python = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk5_python = pd.read_csv(script_directory + '/../orbit_csv/h_rk45_tol09_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk5_adim_python = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_adim_python.csv', header=None).to_numpy() # (T,N)
t_rk5_adim_python = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_adim_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk5_adim_python = pd.read_csv(script_directory + '/../orbit_csv/h_rk45_tol09_adim_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk5_correct_scale_python = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_python_correct_scale.csv', header=None).to_numpy() # (T,N)
t_rk5_correct_scale_python = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_python_correct_scale.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk5_correct_scale_python = pd.read_csv(script_directory + '/../orbit_csv/h_rk45_tol09_python_correct_scale.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk5_jupyter_cpu = pd.read_csv(script_directory + '/../orbit_csv/y_rk5_tol09_jupyter_cpu.csv', header=None).to_numpy() # (T,N)
t_rk5_jupyter_cpu = pd.read_csv(script_directory + '/../orbit_csv/t_rk5_tol09_jupyter_cpu.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk5_cpp = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_cpp.csv', header=None).to_numpy() # (T,N)
t_rk5_cpp = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_cpp.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk5_cpp_fpga_simulation = pd.read_csv(script_directory + '/../orbit_csv/y_rk45_tol09_fpga_sim.csv', header=None).to_numpy() # (T,N)
t_rk5_cpp_fpga_simulation = pd.read_csv(script_directory + '/../orbit_csv/t_rk45_tol09_fpga_sim.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_fpga_jupyter = pd.read_csv(script_directory + '/../orbit_csv/y_fpga_tol09_jupyter.csv', header=None).to_numpy() # (T,N)
t_fpga_jupyter = pd.read_csv(script_directory + '/../orbit_csv/t_fpga_tol09_jupyter.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# Create a plot with logarithmic scales on both axes
fig, ax = plt.subplots()
ax.set_yscale('log')

r0 = constants.r0
v0 = constants.v0
mu = constants.mu

# print(t_rk45_matlab[-2] - t_rk45_matlab[-1])
# print(t_rk45_matlab[-3] - t_rk45_matlab[-2])
# print(t_rk45_matlab[-4] - t_rk45_matlab[-3])
# print(t_rk45_matlab[-5] - t_rk45_matlab[-4])
# print(t_rk45_matlab[-6] - t_rk45_matlab[-5])
# print(t_rk45_matlab[-7] - t_rk45_matlab[-6])
# print(t_rk45_matlab[-8] - t_rk45_matlab[-7])
# print(t_rk45_matlab[-9] - t_rk45_matlab[-8])
# print(t_rk45_matlab[-10] - t_rk45_matlab[-9])
# print(t_rk45_matlab[-11] - t_rk45_matlab[-10])
# print(t_rk45_matlab[-12] - t_rk45_matlab[-11])
# print(t_rk45_matlab[-13] - t_rk45_matlab[-12])


# print(t_rk45_matlab[-100] - t_rk45_matlab[-99])
# print(t_rk45_matlab[-101] - t_rk45_matlab[-100])
# print(t_rk45_matlab[-102] - t_rk45_matlab[-101])
# print(t_rk45_matlab[-103] - t_rk45_matlab[-102])

ax.plot(t_rk45_matlab[::100], euclidean_distance(y_rk45_matlab[::100, :], utils.kepler_orbit(t_rk45_matlab[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Matlab with tol=1e-09", color="black")
ax.plot(t_rk5_python[::10], euclidean_distance(y_rk5_python[::10, :], utils.kepler_orbit(t_rk5_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.99", color="red")
# ax.plot(t_rk5_correct_scale_python[::100], euclidean_distance(y_rk5_correct_scale_python[::100, :], utils.kepler_orbit(t_rk5_correct_scale_python[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.9*(atol / np.linalg.norm(e))**(1/6)", color="green")
ax.plot(t_rk5_adim_python[::10], euclidean_distance(y_rk5_adim_python[::10, :], utils.kepler_orbit(t_rk5_adim_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.99, adimensional", color="green")
# ax.plot(t_rk5_cpp[::100], euclidean_distance(y_rk5_cpp[::100, :], utils.kepler_orbit(t_rk5_cpp[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in C++ w  ith tol=1e-09", color="blue")
# ax.plot(t_rk5_cpp_fpga_simulation[::100], euclidean_distance(y_rk5_cpp_fpga_simulation[::100, :], utils.kepler_orbit(t_rk5_cpp_fpga_simulation[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk5 in FPGA simulation with tol=1e-09", color="green")
# ax.plot(t_fpga_jupyter[::100], euclidean_distance(y_fpga_jupyter[::100, :], utils.kepler_orbit(t_fpga_jupyter[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA implementation with tol=1e-09", color="purple")

# ax2 = ax.twinx()
# ax2.plot(t_rk5_python[1::100], h_rk5_python[1::100], label="Distance between exact orbit and CPU in python", color="purple")

plt.xlabel('Time [s]')
plt.ylabel('Error [Euclidean distance of state vector]')
plt.legend()
plt.show()

import os
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

import utils
import constants

# Set the font properties for the title
font = {'family': 'DejaVu Sans',
        'size': 12,
        'weight': 'bold'}

# Set the font properties for the title
font_title = {'family': 'DejaVu Sans',
        'size': 16,
        'weight': 'bold'}

def euclidean_distance(x, y):
    """Calculate the Euclidean distance between two vectors x and y."""
    return np.sqrt(np.sum(np.square(x - y), axis=-1))

script_directory = os.path.dirname(os.path.abspath(__file__))
dir = script_directory + '/../orbit_csv/' + constants.dir + '/'

y_rk45_matlab = pd.read_csv(dir + 'y_rk45_matlab.csv', header=None).to_numpy() # (T,N)
t_rk45_matlab = pd.read_csv(dir + 't_rk45_matlab.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_python = pd.read_csv(dir + 'y_rk45_tol09_python.csv', header=None).to_numpy() # (T,N)
t_rk45_python = pd.read_csv(dir + 't_rk45_tol09_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk45_python = pd.read_csv(dir + 'h_rk45_tol09_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_adim_python = pd.read_csv(dir + 'y_rk45_tol09_adim_python.csv', header=None).to_numpy() # (T,N)
t_rk45_adim_python = pd.read_csv(dir + 't_rk45_tol09_adim_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)
h_rk45_adim_python = pd.read_csv(dir + 'h_rk45_tol09_adim_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_correct_scale_python = pd.read_csv(dir + 'y_rk45_tol09_python_correct_scale.csv', header=None).to_numpy() # (T,N)
# t_rk45_correct_scale_python = pd.read_csv(dir + 't_rk45_tol09_python_correct_scale.csv', header=None).to_numpy().reshape((-1,))  # (T,)
# h_rk45_correct_scale_python = pd.read_csv(dir + 'h_rk45_tol09_python_correct_scale.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_jupyter_cpu = pd.read_csv(dir + 'y_rk5_tol09_jupyter_cpu.csv', header=None).to_numpy() # (T,N)
t_rk45_jupyter_cpu = pd.read_csv(dir + 't_rk5_tol09_jupyter_cpu.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_adim_jupyter_cpu = pd.read_csv(dir + 'y_rk5_tol09_jupyter_adim_cpu.csv', header=None).to_numpy() # (T,N)
t_rk45_adim_jupyter_cpu = pd.read_csv(dir + 't_rk5_tol09_jupyter_adim_cpu.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_cpp = pd.read_csv(dir + 'y_rk45_tol09_cpp.csv', header=None).to_numpy() # (T,N)
# t_rk45_cpp = pd.read_csv(dir + 't_rk45_tol09_cpp.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_cpp_fpga_sim = pd.read_csv(dir + 'y_rk45_tol09_fpga_sim.csv', header=None).to_numpy() # (T,N)
# t_rk45_cpp_fpga_sim = pd.read_csv(dir + 't_rk45_tol09_fpga_sim.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_fpga_impl = pd.read_csv(dir + 'y_fpga_tol09_jupyter.csv', header=None).to_numpy() # (T,N)
t_rk45_fpga_impl = pd.read_csv(dir + 't_fpga_tol09_jupyter.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_adim_fpga_impl = pd.read_csv(dir + 'y_fpga_tol09_adim_jupyter.csv', header=None).to_numpy() # (T,N)
t_rk45_adim_fpga_impl = pd.read_csv(dir + 't_fpga_tol09_adim_jupyter.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_matlab_h8 = pd.read_csv(dir + 'y_rk45_matlab_h8.csv', header=None).to_numpy() # (T,N)
# t_rk45_matlab_h8 = pd.read_csv(dir + 't_rk45_matlab_h8.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_python_h8 = pd.read_csv(dir + 'y_rk45_tol09_python_h8.csv', header=None).to_numpy() # (T,N)
# t_rk45_python_h8 = pd.read_csv(dir + 't_rk45_tol09_python_h8.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# Create a plot with logarithmic scales on both axes
fig, ax = plt.subplots()
ax.set_yscale('log')

r0 = constants.r0
v0 = constants.v0
mu = constants.mu

# ax.plot(t_rk45_matlab_h8[::100], euclidean_distance(y_rk45_matlab_h8[::100, :], utils.kepler_orbit(t_rk45_matlab_h8[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Matlab with h fixed at h=8s", color="black")
# ax.plot(t_rk45_python_h8[::10], euclidean_distance(y_rk45_python_h8[::10, :], utils.kepler_orbit(t_rk45_python_h8[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with h fixed at h=8s", color="red")

ax.plot(t_rk45_matlab[::100], euclidean_distance(y_rk45_matlab[::100, :], utils.kepler_orbit(t_rk45_matlab[::100], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Matlab with tol=1e-09", color="black")
ax.plot(t_rk45_python[::10], euclidean_distance(y_rk45_python[::10, :], utils.kepler_orbit(t_rk45_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.99", color="purple")
# ax.plot(t_rk45_correct_scale_python[::10], euclidean_distance(y_rk45_correct_scale_python[::10, :], utils.kepler_orbit(t_rk45_correct_scale_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.9*(atol / np.linalg.norm(e))**(1/5)", color="green")
# ax.plot(t_rk45_adim_python[::10], euclidean_distance(y_rk45_adim_python[::10, :], utils.kepler_orbit(t_rk45_adim_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.99, adimensional", color="green")
# ax.plot(t_rk45_cpp[::10], euclidean_distance(y_rk45_cpp[::10, :], utils.kepler_orbit(t_rk45_cpp[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in C++ with tol=1e-09", color="blue")
# ax.plot(t_rk45_cpp_fpga_sim[::10], euclidean_distance(y_rk45_cpp_fpga_sim[::10, :], utils.kepler_orbit(t_rk45_cpp_fpga_sim[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA simulation with tol=1e-09", color="green")
# ax.plot(t_rk45_jupyter_cpu[::10], euclidean_distance(y_rk45_jupyter_cpu[::10, :], utils.kepler_orbit(t_rk45_jupyter_cpu[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python Jupyter with tol=1e-09", color="green")
# ax.plot(t_rk45_adim_jupyter_cpu[::10], euclidean_distance(y_rk45_adim_jupyter_cpu[::10, :], utils.kepler_orbit(t_rk45_adim_jupyter_cpu[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python Jupyter with tol=1e-09, adimensional", color="blue")
ax.plot(t_rk45_fpga_impl[::10], euclidean_distance(y_rk45_fpga_impl[::10, :], utils.kepler_orbit(t_rk45_fpga_impl[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA implementation with tol=1e-09", color="red")
ax.plot(t_rk45_adim_fpga_impl[::10], euclidean_distance(y_rk45_adim_fpga_impl[::10, :], utils.kepler_orbit(t_rk45_adim_fpga_impl[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA implementation with tol=1e-09, adimensional", color="blue")

if (constants.orbit_type == "67P - Rosetta comet"):
    ax.set_xlabel('Time [orbital period: ' + str(constants.tf_1_rev / (365.0/365.0)) + ' years]')
    ax.set_ylabel('Error [Euclidean distance of state vector -- [AU,AU/year]]')
elif (constants.orbit_type == "LEO Orbit"):
    ax.set_xlabel('Time [orbital period: ' + str(constants.tf_1_rev / 60.0) + ' minutes]')
    ax.set_ylabel('Error [Euclidean distance of state vector -- [km,km/s]]')
elif (constants.orbit_type == "GTO Orbit"):
    ax.set_xlabel('Time [orbital period: ' + str(constants.tf_1_rev / 3600.0) + ' hours]')
    ax.set_ylabel('Error [Euclidean distance of state vector -- [km,km/s]]')

# Get the current tick positions and labels
tick_positions, tick_labels = plt.xticks()
# Calculate the tick positions and labels in revolutions
tick_positions = [tick for tick in np.arange(0, constants.n_rev*constants.tf_1_rev + 1e-09, constants.tf_1_rev * 0.25)]
# Update the tick labels to display orbits
tick_labels = [f'{tick / constants.tf_1_rev:.2f}' for tick in tick_positions]
# Set the updated tick positions and labels
plt.xticks(tick_positions, tick_labels)

# Set the grid for the primary and secondary y-axes
ax.grid(True, linestyle=':', color='lightgrey')
# Set the grid for the x-axis
ax.xaxis.grid(True, linestyle=':', color='lightgrey')
# Other formatting and labels
ax.tick_params(axis='y')
# Show legend
ax.legend(loc = 'best')


# #### time step axis ####
# ax2 = ax.twinx()
# ax2.plot(t_rk45_python[::10], h_rk45_python[::10], label="Time step per second", color="red")
# ax2.set_yscale('log')
# # Set the grid for the secondary y-axes
# ax2.grid(True, linestyle=':', color='lightgrey')
# # Other formatting and labels
# ax2.set_ylabel('Delta t [s]')
# ax2.tick_params(axis='y')
# # Legend for the primary and secondary y-axes
# handles, labels = ax.get_legend_handles_labels()
# handles2, labels2 = ax2.get_legend_handles_labels()
# ax.legend(handles + handles2, labels + labels2, loc='lower right')
# #### time step axis ####


plt.title(constants.orbit_type, fontdict=font_title)
plt.show()

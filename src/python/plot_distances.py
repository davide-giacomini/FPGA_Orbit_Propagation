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

# y_rk45_adim_python = pd.read_csv(dir + 'y_rk45_tol09_adim_python.csv', header=None).to_numpy() # (T,N)
# t_rk45_adim_python = pd.read_csv(dir + 't_rk45_tol09_adim_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)
# h_rk45_adim_python = pd.read_csv(dir + 'h_rk45_tol09_adim_python.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_correct_scale_python = pd.read_csv(dir + 'y_rk45_tol09_python_correct_scale.csv', header=None).to_numpy() # (T,N)
# t_rk45_correct_scale_python = pd.read_csv(dir + 't_rk45_tol09_python_correct_scale.csv', header=None).to_numpy().reshape((-1,))  # (T,)
# h_rk45_correct_scale_python = pd.read_csv(dir + 'h_rk45_tol09_python_correct_scale.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_jupyter_cpu = pd.read_csv(dir + 'y_rk5_tol09_jupyter_cpu.csv', header=None).to_numpy() # (T,N)
# t_rk45_jupyter_cpu = pd.read_csv(dir + 't_rk5_tol09_jupyter_cpu.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_adim_jupyter_cpu = pd.read_csv(dir + 'y_rk5_tol09_jupyter_adim_cpu.csv', header=None).to_numpy() # (T,N)
# t_rk45_adim_jupyter_cpu = pd.read_csv(dir + 't_rk5_tol09_jupyter_adim_cpu.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_cpp = pd.read_csv(dir + 'y_rk45_tol09_cpp.csv', header=None).to_numpy() # (T,N)
t_rk45_cpp = pd.read_csv(dir + 't_rk45_tol09_cpp.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_cpp_fpga_sim = pd.read_csv(dir + 'y_rk45_tol09_fpga_sim.csv', header=None).to_numpy() # (T,N)
t_rk45_cpp_fpga_sim = pd.read_csv(dir + 't_rk45_tol09_fpga_sim.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_fpga_impl = pd.read_csv(dir + 'y_rk45_fpga.csv', header=None).to_numpy() # (T,N)
t_rk45_fpga_impl = pd.read_csv(dir + 't_rk45_fpga.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_adim_fpga_impl = pd.read_csv(dir + 'y_fpga_tol09_adim_jupyter.csv', header=None).to_numpy() # (T,N)
# t_rk45_adim_fpga_impl = pd.read_csv(dir + 't_fpga_tol09_adim_jupyter.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_matlab_h8 = pd.read_csv(dir + 'y_rk45_matlab_h8.csv', header=None).to_numpy() # (T,N)
# t_rk45_matlab_h8 = pd.read_csv(dir + 't_rk45_matlab_h8.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# y_rk45_python_h8 = pd.read_csv(dir + 'y_rk45_tol09_python_h8.csv', header=None).to_numpy() # (T,N)
# t_rk45_python_h8 = pd.read_csv(dir + 't_rk45_tol09_python_h8.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# Set the figure size to A4 format (approximately 8.27 x 11.69 inches)
fig, (ax_pos, ax_vel, ax_h) = plt.subplots(3, 1, sharex=True, figsize=(8.27, 11.69))
ax_pos.set_yscale('log')
ax_vel.set_yscale('log')
ax_h.set_yscale('log')

r0 = constants.r0
v0 = constants.v0
mu = constants.mu

# # Plot Matlab error
# ax_pos.plot(t_rk45_matlab[::100], euclidean_distance(y_rk45_matlab[::100, :3], utils.kepler_orbit(t_rk45_matlab[::100], r0, v0, mu)[:, :3]), label="Matlab (Tol: " + str(constants.tol) + ")", color="black")
# ax_vel.plot(t_rk45_matlab[::100], euclidean_distance(y_rk45_matlab[::100, 3:], utils.kepler_orbit(t_rk45_matlab[::100], r0, v0, mu)[:, 3:]), label="Matlab (Tol: " + str(constants.tol) + ")", color="black")

# Plot Python error
ax_pos.plot(t_rk45_python[::10], euclidean_distance(y_rk45_python[::10, :3], utils.kepler_orbit(t_rk45_python[::10], r0, v0, mu)[:, :3]), label="Python (Tol: " + str(constants.tol) + ")", color="red")
ax_vel.plot(t_rk45_python[::10], euclidean_distance(y_rk45_python[::10, 3:], utils.kepler_orbit(t_rk45_python[::10], r0, v0, mu)[:, 3:]), label="Python (Tol: " + str(constants.tol) + ")", color="red")
ax_h.plot(t_rk45_python[::10], h_rk45_python[::10], label="Python (Tol: " + str(constants.tol) + ")", color="red")

# Plot CPU error
ax_pos.plot(t_rk45_cpp[::10], euclidean_distance(y_rk45_cpp[::10, :3], utils.kepler_orbit(t_rk45_cpp[::10], r0, v0, mu)[:, :3]), label="CPU (Tol: " + str(constants.tol) + ")", color="purple")
ax_vel.plot(t_rk45_cpp[::10], euclidean_distance(y_rk45_cpp[::10, 3:], utils.kepler_orbit(t_rk45_cpp[::10], r0, v0, mu)[:, 3:]), label="CPU (Tol: " + str(constants.tol) + ")", color="purple")

# # Plot FPGA simulation error
# ax_pos.plot(t_rk45_cpp_fpga_sim[::10], euclidean_distance(y_rk45_cpp_fpga_sim[::10, :3], utils.kepler_orbit(t_rk45_cpp_fpga_sim[::10], r0, v0, mu)[:, :3]), label="FPGA sim (Tol: " + str(constants.tol) + ")", color="green")
# ax_vel.plot(t_rk45_cpp_fpga_sim[::10], euclidean_distance(y_rk45_cpp_fpga_sim[::10, 3:], utils.kepler_orbit(t_rk45_cpp_fpga_sim[::10], r0, v0, mu)[:, 3:]), label="FPGA sim (Tol: " + str(constants.tol) + ")", color="green")

# Plot FPGA error
ax_pos.plot(t_rk45_fpga_impl[::10], euclidean_distance(y_rk45_fpga_impl[::10, :3] - 1e-07, utils.kepler_orbit(t_rk45_fpga_impl[::10], r0, v0, mu)[:, :3]), label="FPGA (Tol: " + str(constants.tol) + ")", color="green")
ax_vel.plot(t_rk45_fpga_impl[::10], euclidean_distance(y_rk45_fpga_impl[::10, 3:] - 1e-07, utils.kepler_orbit(t_rk45_fpga_impl[::10], r0, v0, mu)[:, 3:]), label="FPGA (Tol: " + str(constants.tol) + ")", color="green")

# ax.plot(t_rk45_correct_scale_python[::10], euclidean_distance(y_rk45_correct_scale_python[::10, :], utils.kepler_orbit(t_rk45_correct_scale_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.9*(atol / np.linalg.norm(e))**(1/5)", color="green")
# ax.plot(t_rk45_adim_python[::10], euclidean_distance(y_rk45_adim_python[::10, :], utils.kepler_orbit(t_rk45_adim_python[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python with tol=1e-09 and scale = 0.99, adimensional", color="green")
# ax.plot(t_rk45_cpp[::10], euclidean_distance(y_rk45_cpp[::10, :], utils.kepler_orbit(t_rk45_cpp[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in C++ with tol=1e-09", color="blue")
# ax.plot(t_rk45_cpp_fpga_sim[::10], euclidean_distance(y_rk45_cpp_fpga_sim[::10, :], utils.kepler_orbit(t_rk45_cpp_fpga_sim[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA simulation with tol=1e-09", color="green")
# ax.plot(t_rk45_jupyter_cpu[::10], euclidean_distance(y_rk45_jupyter_cpu[::10, :], utils.kepler_orbit(t_rk45_jupyter_cpu[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python Jupyter with tol=1e-09", color="green")
# ax.plot(t_rk45_adim_jupyter_cpu[::10], euclidean_distance(y_rk45_adim_jupyter_cpu[::10, :], utils.kepler_orbit(t_rk45_adim_jupyter_cpu[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in Python Jupyter with tol=1e-09, adimensional", color="blue")
# ax_pos.plot(t_rk45_fpga_impl[::10], euclidean_distance(y_rk45_fpga_impl[::10, :], utils.kepler_orbit(t_rk45_fpga_impl[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA implementation with tol=1e-09", color="red")
# ax_pos.plot(t_rk45_adim_fpga_impl[::10], euclidean_distance(y_rk45_adim_fpga_impl[::10, :], utils.kepler_orbit(t_rk45_adim_fpga_impl[::10], r0, v0, mu)[:, :]), label="Distance between exact orbit and rk45 in FPGA implementation with tol=1e-09, adimensional", color="blue")

if (constants.orbit_type == "67P Orbit"):
    ax_pos.set_ylabel('Positional error [AU]')
    ax_vel.set_ylabel('Velocity error [AU/year]')
    ax_h.set_ylabel('Time step [year]')
    ax_h.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev)) + ' years]')
elif (constants.orbit_type == "LEO Orbit"):
    ax_pos.set_ylabel('Positional error [km]')
    ax_vel.set_ylabel('Velocity error [km/s]')
    ax_h.set_ylabel('Time step [s]')
    ax_h.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev / 60.0)) + ' minutes]')
elif (constants.orbit_type == "GTO Orbit"):
    ax_pos.set_ylabel('Positional error [km]')
    ax_vel.set_ylabel('Velocity error [km/s]')
    ax_h.set_ylabel('Time step [s]')
    ax_h.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev / 3600.0)) + ' hours]')

# Get the current tick positions and labels
tick_positions, tick_labels = plt.xticks()
# Calculate the tick positions and labels in revolutions
tick_positions = [tick for tick in np.arange(0, constants.n_rev*constants.tf_1_rev + 1e-09, constants.tf_1_rev * 0.5)]
# Update the tick labels to display orbits
tick_labels = [f'{tick / constants.tf_1_rev:.2f}' for tick in tick_positions]
# Set the updated tick positions and labels
plt.xticks(tick_positions, tick_labels)

# Set the grid for the primary and secondary y-axes
ax_pos.grid(True, linestyle=':', color='lightgrey')
ax_vel.grid(True, linestyle=':', color='lightgrey')
ax_h.grid(True, linestyle=':', color='lightgrey')
# Set the grid for the x-axis
ax_pos.xaxis.grid(True, linestyle=':', color='lightgrey')
ax_vel.xaxis.grid(True, linestyle=':', color='lightgrey')
ax_h.xaxis.grid(True, linestyle=':', color='lightgrey')
# Other formatting and labels
ax_pos.tick_params(axis='y')
ax_vel.tick_params(axis='y')
ax_h.tick_params(axis='y')
# Show legend
ax_pos.legend(loc = 'lower right')
ax_vel.legend(loc = 'lower right')
ax_h.legend(loc = 'lower right')

# Add dotted bold lines for units of orbits
for i in range(1, int(constants.n_rev) + 1):
    ax_pos.axvline(x=i * constants.tf_1_rev, color='black', linestyle=':', linewidth=1)
    ax_vel.axvline(x=i * constants.tf_1_rev, color='black', linestyle=':', linewidth=1)
    ax_h.axvline(x=i * constants.tf_1_rev, color='black', linestyle=':', linewidth=1)

# Adjust the spacing between subplots
plt.tight_layout()

# Adjust the spacing between subplots
plt.subplots_adjust(top=0.9)
# Add the title above the entire figure
plt.figtext(0.5, 0.92, constants.orbit_type, fontdict=font_title, ha='center')

dir_name = "../../python_results/" + str(constants.dir)
dir_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), dir_name)
if not os.path.exists(dir_path):
        os.makedirs(dir_path)
plt.savefig(os.path.join(dir_path, "fpga_distance.pdf"),bbox_inches='tight',dpi=300)

# plt.title(constants.orbit_type, fontdict=font_title, loc='center')
plt.show()

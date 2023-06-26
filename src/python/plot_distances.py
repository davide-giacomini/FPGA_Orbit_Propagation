import os
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

import utils
import constants

# Set the font properties for the title
_fontsize = 16

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

y_rk45_cpp = pd.read_csv(dir + 'y_rk45_tol09_cpp.csv', header=None).to_numpy() # (T,N)
t_rk45_cpp = pd.read_csv(dir + 't_rk45_tol09_cpp.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_cpp_fpga_sim = pd.read_csv(dir + 'y_rk45_tol09_fpga_sim.csv', header=None).to_numpy() # (T,N)
t_rk45_cpp_fpga_sim = pd.read_csv(dir + 't_rk45_tol09_fpga_sim.csv', header=None).to_numpy().reshape((-1,))  # (T,)

y_rk45_fpga_impl = pd.read_csv(dir + 'y_rk45_fpga.csv', header=None).to_numpy() # (T,N)
t_rk45_fpga_impl = pd.read_csv(dir + 't_rk45_fpga.csv', header=None).to_numpy().reshape((-1,))  # (T,)

# Create a plot with logarithmic scales on both axes
# fig, (ax_pos, ax_vel, ax_h) = plt.subplots(3, 1, sharex=True, figsize=(8.27, 11.69))
fig, (ax_pos, ax_vel) = plt.subplots(2, 1, sharex=True, figsize=(8.27, 11.69))
ax_pos.set_yscale('log')
ax_vel.set_yscale('log')
# ax_h.set_yscale('log')

r0 = constants.r0
v0 = constants.v0
mu = constants.mu

# Plot Matlab error
ax_pos.plot(t_rk45_matlab[::100], euclidean_distance(y_rk45_matlab[::100, :3], utils.kepler_orbit(t_rk45_matlab[::100], r0, v0, mu)[:, :3]), label="Matlab (Tol: " + str(constants.tol) + ")", color="black")
ax_vel.plot(t_rk45_matlab[::100], euclidean_distance(y_rk45_matlab[::100, 3:], utils.kepler_orbit(t_rk45_matlab[::100], r0, v0, mu)[:, 3:]), label="Matlab (Tol: " + str(constants.tol) + ")", color="black")

# # Plot Python error
ax_pos.plot(t_rk45_python[::10], euclidean_distance(y_rk45_python[::10, :3], utils.kepler_orbit(t_rk45_python[::10], r0, v0, mu)[:, :3]), label="Python (Tol: " + str(constants.tol) + ")", color="red")
ax_vel.plot(t_rk45_python[::10], euclidean_distance(y_rk45_python[::10, 3:], utils.kepler_orbit(t_rk45_python[::10], r0, v0, mu)[:, 3:]), label="Python (Tol: " + str(constants.tol) + ")", color="red")
# ax_h.plot(t_rk45_python[::10], h_rk45_python[::10], label="Python (Tol: " + str(constants.tol) + ")", color="purple")

# # Plot CPU error
# ax_pos.plot(t_rk45_cpp[::10], euclidean_distance(y_rk45_cpp[::10, :3], utils.kepler_orbit(t_rk45_cpp[::10], r0, v0, mu)[:, :3]), label="CPU (Tol: " + str(constants.tol) + ")", color="green")
# ax_vel.plot(t_rk45_cpp[::10], euclidean_distance(y_rk45_cpp[::10, 3:], utils.kepler_orbit(t_rk45_cpp[::10], r0, v0, mu)[:, 3:]), label="CPU (Tol: " + str(constants.tol) + ")", color="green")

# Plot FPGA simulation error
# ax_pos.plot(t_rk45_cpp_fpga_sim[::10], euclidean_distance(y_rk45_cpp_fpga_sim[::10, :3], utils.kepler_orbit(t_rk45_cpp_fpga_sim[::10], r0, v0, mu)[:, :3]), label="FPGA sim (Tol: " + str(constants.tol) + ")", color="purple")
# ax_vel.plot(t_rk45_cpp_fpga_sim[::10], euclidean_distance(y_rk45_cpp_fpga_sim[::10, 3:], utils.kepler_orbit(t_rk45_cpp_fpga_sim[::10], r0, v0, mu)[:, 3:]), label="FPGA sim (Tol: " + str(constants.tol) + ")", color="purple")

# Plot FPGA error
ax_pos.plot(t_rk45_fpga_impl[::10], euclidean_distance(y_rk45_fpga_impl[::10, :3], utils.kepler_orbit(t_rk45_fpga_impl[::10], r0, v0, mu)[:, :3]), label="FPGA (Tol: " + str(constants.tol) + ")", color="green")
ax_vel.plot(t_rk45_fpga_impl[::10], euclidean_distance(y_rk45_fpga_impl[::10, 3:], utils.kepler_orbit(t_rk45_fpga_impl[::10], r0, v0, mu)[:, 3:]), label="FPGA (Tol: " + str(constants.tol) + ")", color="green")

if (constants.orbit_type == "67P - Rosetta comet"):
    ax_pos.set_ylabel('Positional error [AU]', fontsize=_fontsize)
    ax_vel.set_ylabel('Velocity error [AU/year]', fontsize=_fontsize)
    # ax_h.set_ylabel('Time step [s]')
    # ax_h.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev)) + ' years]')
    ax_vel.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev)) + ' years]', fontsize=_fontsize)
elif (constants.orbit_type == "LEO Orbit"):
    ax_pos.set_ylabel('Positional error [km]', fontsize=_fontsize)
    ax_vel.set_ylabel('Velocity error [km/s]', fontsize=_fontsize)
    # ax_h.set_ylabel('Time step [s]')
    # ax_h.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev / 60.0)) + ' minutes]')
    ax_vel.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev / 60.0)) + ' minutes]', fontsize=_fontsize)
elif (constants.orbit_type == "GTO Orbit"):
    ax_pos.set_ylabel('Positional error [km]', fontsize=_fontsize)
    ax_vel.set_ylabel('Velocity error [km/s]', fontsize=_fontsize)
    # ax_h.set_ylabel('Time step [s]')
    # ax_h.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev / 3600.0)) + ' hours]')
    ax_vel.set_xlabel('Orbital period [' + str("{:.2f}".format(constants.tf_1_rev / 3600.0)) + ' hours]', fontsize=_fontsize)       

# Get the current tick positions and labels
tick_positions, tick_labels = plt.xticks(fontsize=_fontsize)
# Calculate the tick positions and labels in revolutions
tick_positions = [tick for tick in np.arange(0, constants.n_rev*constants.tf_1_rev + 1e-09, constants.tf_1_rev * 0.5)]
# Update the tick labels to display orbits
tick_labels = [f'{tick / constants.tf_1_rev:.2f}' for tick in tick_positions]
# Set the updated tick positions and labels
plt.xticks(tick_positions, tick_labels)

# Set the grid for the primary and secondary y-axes
ax_pos.grid(True, linestyle=':', color='lightgrey')
ax_vel.grid(True, linestyle=':', color='lightgrey')
# ax_h.grid(True, linestyle=':', color='lightgrey')
# Set the grid for the x-axis
ax_pos.xaxis.grid(True, linestyle=':', color='lightgrey')
ax_vel.xaxis.grid(True, linestyle=':', color='lightgrey')
# ax_h.xaxis.grid(True, linestyle=':', color='lightgrey')
# Other formatting and labels
ax_pos.tick_params(axis='y', labelsize=_fontsize)
ax_vel.tick_params(axis='y', labelsize=_fontsize)
# ax_h.tick_params(axis='y')
# Show legend
ax_pos.legend(loc = 'lower right', fontsize=_fontsize)
ax_vel.legend(loc = 'lower right', fontsize=_fontsize)
# ax_h.legend(loc = 'lower right')

# Add dotted bold lines for units of orbits
for i in range(1, constants.n_rev + 1):
    ax_pos.axvline(x=i * constants.tf_1_rev, color='black', linestyle=':', linewidth=1)
    ax_vel.axvline(x=i * constants.tf_1_rev, color='black', linestyle=':', linewidth=1)
    # ax_h.axvline(x=i * constants.tf_1_rev, color='black', linestyle=':', linewidth=1)

# Adjust the spacing between subplots
plt.tight_layout()

# Adjust the spacing between subplots
plt.subplots_adjust(top=0.9, bottom=0.1)
# Add the title above the entire figure
plt.figtext(0.5, 0.92, constants.orbit_name, fontdict=font_title, ha='center')

# Save to file
dir_name = "../../python_results/" + str(constants.dir)
dir_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), dir_name)
if not os.path.exists(dir_path):
        os.makedirs(dir_path)
plt.savefig(os.path.join(dir_path, "fpga_distance.pdf") ,dpi=300)

plt.show()

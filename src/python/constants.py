import numpy as np
import matlab.engine
import os
import json

script_directory = os.path.dirname(os.path.abspath(__file__))
# print("Matlab engine loading...")
# gen = matlab.engine.start_matlab()
# print("Matlab engine loaded")
# gen.addpath(gen.genpath(script_directory+'/../../matlab'))

# Read the JSON file
with open(script_directory + '/../constants/constants.json', 'r') as file:
    data = json.load(file)

# Access the object in the JSON array
json_object = data[0]   # 0: LEO, 1: GTO, 2: 67P

tf_1_rev = json_object['T_REV']
n_rev = json_object['N_REV']
mu = json_object['MU'] # km³/s²
tol = json_object['TOL']
h_init = json_object['H0']
t0 = json_object['T0']
h_min = json_object['H_MIN']
r0 = np.array(json_object['r0']) # km
v0 = np.array(json_object['v0']) # km/s
dir = json_object['dir']
orbit_type = json_object['Type']

if (orbit_type == "67P - Rosetta comet"):

    L = 149597870.707 # 1AU
    T = 86400 * 365 # 1 year

    tf_1_rev = tf_1_rev / T 
    mu = mu / ( L**3 / T**2 )
    r0 = r0 / L
    v0 = v0 / (L/T)
    h_init = h_init / T
    t0 = t0 / T
    h_min = h_min / T

# tf_1_rev = gen.orbital_period(r0, v0, mu, nargout=1)
# print(format(tf_1_rev, ".20f"))
t0 = 0.0
h_max = 0.1*abs(tf_1_rev*n_rev-t0)  # same as default in matlab

# # Close the Matlab engine
# gen.quit()
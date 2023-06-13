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
json_object = data[2]   # 0: LEO, 1: GTO, 2: 67P

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

# # LEO orbit -- don't know which is
# r0 = np.array([6893.65420319622, 607.768615848904, 1052.68612189611]) # km
# v0 = np.array([-1.31035840240472, 3.71570593010086, 6.43579145691966]) # km/s
# mu = 398600.4418 # km³/s²
# dir = 'LEO_orbit'
# n_rev = 5
# h_init = 15

# # GTO orbit - Geosynchronous transfer orbit, very elliptical and characterized by low pericentre and high apocentre.
# # For this orbit there are significant changes of velocity along the trajectoy, spacecraft are very fast at the pericentre and very slow at the apocentre.
# # These kinds of orbit are usually a stress-test for the orbit propagators
# t0 = '2022-11-11T19:08:49.824'  # UTC, this is the epoch corresponding to a pericentre
# r0 = np.array([6054.30795817484, -3072.03883303992, -133.115352431876]) # km
# v0 = np.array([4.64750094824087,  9.18608475681236, -0.62056520749034]) # km/s
# mu = 398600.4418 # km³/s²
# dir = 'GTO_orbit'
# n_rev = 5
# h_init = 15

# # Interplanetary orbit: 67P - Rosetta comet.
# # Also here we have an orbit of a comet which is elliptical.
# # The orbital period is roughly 6.45 years, so take care of using larger (dimensional) step-sizes here, not minutes but most likely days.
# # NB: the motion is around the Sun, so use the Sun gravitational parameter (usually indicated as GM or mu) provided below to propagate the orbit.
# t0 = '2021-Dec-06 16:30:00.0000'  # TDB, approx pericentre time
# r0 = np.array([5.895349907345363E+02, 1.920471874450068E+08, 1.046996733994131E+07])  # km
# v0 = np.array([-3.271319714698291E+01, 7.091805000507681E+00, 1.698390637263203E+00])  # km/s
# mu = 1.3271E+11 # km³/s²
# dir = '67P_orbit'
# n_rev = 5
# h_init = 10000

# tf_1_rev = gen.orbital_period(r0, v0, mu, nargout=1)
# print(format(tf_1_rev, ".20f"))
t0 = 0.0

# # Close the Matlab engine
# gen.quit()
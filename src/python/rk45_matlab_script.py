import os
import numpy as np
import matlab.engine

import constants
from utils import write_to_csv

# Start the Matlab engine
gen = matlab.engine.start_matlab()
print("Matlab engine loaded")
# Add path to matlab
script_directory = os.path.dirname(os.path.abspath(__file__))
gen.addpath(gen.genpath(script_directory+'/../../matlab'))

mu = constants.mu
tol = constants.tol
h_init = constants.h_init
tf_1_rev = constants.tf_1_rev
n_rev = constants.n_rev

r0 = constants.r0
v0 = constants.v0

print("Revolution time: " , tf_1_rev)
tf = tf_1_rev * n_rev

output = gen.solve_ode45(r0, v0, mu, tf, tol, float(h_init), nargout=2)
ode45_data = np.array(output[0])
t_ode45 = np.array(output[1])

write_to_csv(np.array(ode45_data), "y_rk45_matlab.csv")
write_to_csv(np.array(t_ode45), "t_rk45_matlab.csv")
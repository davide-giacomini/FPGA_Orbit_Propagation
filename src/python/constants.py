import numpy as np
import matlab.engine
import os

# script_directory = os.path.dirname(os.path.abspath(__file__))
# print("Matlab engine loading...")
# gen = matlab.engine.start_matlab()
# print("Matlab engine loaded")
# gen.addpath(gen.genpath(script_directory+'/../../matlab'))

mu = 398600.4418
tol = 1e-09
h_init = 15

r0 = np.array([6893.65420319622, 607.768615848904, 1052.68612189611])
v0 = np.array([-1.31035840240472, 3.71570593010086, 6.43579145691966])

# tf_1_rev = gen.orbital_period(r0, v0, mu, nargout=1)
tf_1_rev = 5828.516637686026    # FIXME to avoid using the matlab gen, which is slow
n_rev = 5
t0 = 0.0

# Close the Matlab engine
# gen.quit()
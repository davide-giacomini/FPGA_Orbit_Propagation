import errno
import os
import pandas as pd

import numpy as np
import matlab.engine
import os

def write_to_csv(X, filename):
    script_directory = os.path.dirname(os.path.abspath(__file__))
    
    # Path to the directory
    dir_path = script_directory + "/../orbit_csv"

    print(dir_path)

    # Creates the directory if it doesn't exist
    try:
        os.makedirs(dir_path)
    except OSError as e:
        if e.errno != errno.EEXIST:
            raise FileNotFoundError("Error: Unable to create directory " + dir_path)

    # Create dataframes for the array and matrix
    X_df = pd.DataFrame(X)
    
    # Write the dataframes to CSV files
    X_df.to_csv(os.path.join(dir_path, filename), index=False, header=None)

    print(filename + " updated.")


def kepler_orbit(tt, r0, v0, mu):
    script_directory = os.path.dirname(os.path.abspath(__file__))
    gen = matlab.engine.start_matlab()
    gen.addpath(gen.genpath(script_directory+'/../../matlab'))
    
    rr = np.empty((0, 3))
    vv = np.empty((0, 3))

    for i in range(len(tt)):
        output = gen.keplerUniversal(r0.reshape(3,-1), v0.reshape(3,-1), float(tt[i]), mu, nargout=3)
        r,v, varargout = np.array(output)
        rr = np.vstack((rr, np.array(r).reshape(-1, 3)))
        vv = np.vstack((vv, np.array(v).reshape(-1, 3)))

    return np.concatenate((np.array(rr).reshape(-1,3), np.array(vv).reshape(-1,3)), axis=-1)
import numpy as np

from utils import write_to_csv
import constants

# RK45 CONSTANTS
C = np.array([0, 1/4, 3/8, 12/13, 1, 1/2])

A = np.array([[0, 0, 0, 0, 0],
              [1/4, 0, 0, 0, 0],
              [3/32, 9/32, 0, 0, 0],
              [1932/2197, -7200/2197, 7296/2197, 0, 0],
              [439/216, -8, 3680/513, -845/4104, 0],
              [-8/27, 2, -3544/2565, 1859/4104, -11/40]])

B = np.array([16/135, 0, 6656/12825, 28561/56430, -9/50, 2/55]) # 5th order
Bs = np.array([25/216, 0, 1408/2565, 2197/4104, -1/5, 0])   # 4th order

def rk_45(f, t0, tf, y0, h, tol):
    
    # vettore degli istanti in cui risolvo la edo
    t_h = np.array([t0])

    h_h = np.array([h])

    # inizializzo il vettore che conterra' la soluzione discreta
    u_h = np.zeros((0,6))
    u_h = np.vstack((u_h, y0))

    while (t_h[-1] < tf):

        if (t_h[-1] + h > tf):
            h = tf - t_h[-1]

        # ciclo iterativo per calcolare la soluzione                
        k_0 = f(t_h + h       , u_h[-1])
        k_1 = f(t_h + C[1] * h, u_h[-1] + h * (A[1,0]*k_0))
        k_2 = f(t_h + C[2] * h, u_h[-1] + h * (A[2,0]*k_0 + A[2,1]*k_1))
        k_3 = f(t_h + C[3] * h, u_h[-1] + h * (A[3,0]*k_0 + A[3,1]*k_1 + A[3,2]*k_2))
        k_4 = f(t_h + C[4] * h, u_h[-1] + h * (A[4,0]*k_0 + A[4,1]*k_1 + A[4,2]*k_2 + A[4,3]*k_3))
        k_5 = f(t_h + C[5] * h, u_h[-1] + h * (A[5,0]*k_0 + A[5,1]*k_1 + A[5,2]*k_2 + A[5,3]*k_3 + A[5,4]*k_4))

        e = h * ( (B[0] - Bs[0])*k_0 + (B[1] - Bs[1])*k_1 + (B[2] - Bs[2])*k_2 + (B[3] - Bs[3])*k_3 + (B[4] - Bs[4])*k_4 + (B[5] - Bs[5])*k_5 )

        err = np.linalg.norm(e)  # I don't use the norm to see the difference with the C implementation
        scale = 1
        tol_step = tol * h / (tf-t0)

        if (err <= tol_step):
            u_h = np.vstack((u_h, u_h[-1] + h * (B[0]*k_0 + B[1]*k_1 + B[2]*k_2 + B[3]*k_3 + B[4]*k_4 + B[5]*k_5)))
            t_h = np.vstack((t_h, t_h[-1] + h))

            h_h = np.vstack(((h_h, h)))
            
            scale = 1.11

        else:
            scale = 0.99

        # # compute the optimal step size
        # scale = (2*tol_step/ (err + tol_step))**0.2

        h *= scale

    return t_h, u_h, h_h


def ode(t, y, mu):
    # t: time variable (unused in this function, but required for use with ode45)
    # in_vec: input vector of size 6 containing the position and velocity
    # mu: a constant parameter
    
    # extract the position and velocity vectors from the input
    r = y[0:3]
    v = y[3:6]
    
    # compute the new position and velocity
    r_new = v
    r_norm = np.linalg.norm(r)
    v_new = - r * mu / r_norm**3
    
    # combine the position and velocity into the output vector
    out = np.concatenate((r_new, v_new))
    
    return out


mu = constants.mu
tol = constants.tol
h_init = constants.h_init
N_steps = constants.N_steps
tf_1_rev = constants.tf_1_rev
n_rev = constants.n_rev

r0 = constants.r0
v0 = constants.v0

tf = tf_1_rev * n_rev

ode_wrapper = lambda t, y: ode(t, y, mu)
t_final, y_final, h_final = rk_45(ode_wrapper, 0.0, tf, np.concatenate((r0, v0)), h_init, tol) 

write_to_csv(y_final, "y_rk45_tol09_python.csv")
write_to_csv(t_final, "t_rk45_tol09_python.csv")
write_to_csv(h_final, "h_rk45_tol09_python.csv")
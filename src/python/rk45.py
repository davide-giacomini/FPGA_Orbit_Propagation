import numpy as np

from utils import write_to_csv
import constants

# RK45 CONSTANTS
C = np.array([1/5, 3/10, 4/5, 8/9, 1, 1])

A = np.array([[0, 0, 0, 0, 0],
              [1/5, 0, 0, 0, 0],
              [3/40, 9/40, 0, 0, 0],
              [44/45, -56/15, 32/9, 0, 0],
              [19372/6561, -25360/2187, 64448/6561, -212/729, 0],
              [9017/3168, -355/33, 46732/5247, 49/176, -5103/18656]])

B = np.array([35/384, 0, 500/1113, 125/192, -2187/6784, 11/84, 0]) # 5th order
Bs = np.array([5179/57600, 0, 7571/16695, 393/640, -92097/339200, 187/2100, 1/40])   # 4th order

def rk_45(f, t0, tf, y0, h, atol, rtol, max_h):
    
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

        k_6 = f(t_h[-1] + h, u_h[-1] + h * (B[0]*k_0 + B[1]*k_1 + B[2]*k_2 + B[3]*k_3 + B[4]*k_4 + B[5]*k_5))

        e = h * ( (B[0] - Bs[0])*k_0 + (B[1] - Bs[1])*k_1 + (B[2] - Bs[2])*k_2 + (B[3] - Bs[3])*k_3 + (B[4] - Bs[4])*k_4 + (B[5] - Bs[5])*k_5 + (B[6] - Bs[6])*k_6 )

        err = np.linalg.norm(e)  # I don't use the norm to see the difference with the C implementation
        scale = 1
        tol_step = atol #* h / (tf-t0)

        if (err <= atol):
            u_h = np.vstack((u_h, u_h[-1] + h * (B[0]*k_0 + B[1]*k_1 + B[2]*k_2 + B[3]*k_3 + B[4]*k_4 + B[5]*k_5)))
            t_h = np.vstack((t_h, t_h[-1] + h))

            h_h = np.vstack(((h_h, h)))
            
            scale = 1.11

        else:
            scale = 0.99
            # print(h)

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
t0 = 0

L = np.linalg.norm(r0)
T = L / np.linalg.norm(v0)
mu_adim = mu / ( L**3 / T**2 )

r0_adim = r0 / L
v0_adim = v0 / (L/T)
h_init_adim = h_init / T
tf_adim = tf / T / T
tf_adim = tf / T

print(r0_adim)
print(v0_adim)
print(h_init_adim)
print(tf_adim)

ode_wrapper = lambda t, y: ode(t, y, mu)
t_final, y_final, h_final = rk_45(ode_wrapper, t0, tf, np.concatenate((r0, v0)), h_init, tol, 1e-14, 0.1*abs(tf-t0)) 

y_final_adim = np.concatenate((y_final[:, :3] * L, y_final[:, 3:] * L/T), axis=-1)
t_final_adim = t_final * T
h_final_adim = h_final * T

write_to_csv(y_final, "y_rk45_tol09_python.csv")
write_to_csv(t_final, "t_rk45_tol09_python.csv")
write_to_csv(h_final, "h_rk45_tol09_python.csv")
import numpy as np

from utils import write_to_csv
import constants

# https://pdf.sciencedirectassets.com/271610/1-s2.0-S0771050X00X00216/1-s2.0-0771050X80900133/main.pdf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEJn%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQCwsRgNDdZ5%2Bp9%2FfALrURa5ywqHctEsjv1SqG4KlK0iFQIgPKFDRTbcr%2BsHFL5vNq90pAxzVbB3cIafciC2jQ3BnwsquwUIwf%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAFGgwwNTkwMDM1NDY4NjUiDGvUujTfcuEzURULfCqPBc9ln80VsuGWuX7LOK4ywRmo9e1na%2B2RA3rNfufO68Z%2BX7nnxDkS6sQWqAttzH%2BKDe1TAraRtq1uq7N%2BuwbRdu%2FVwitW6j3xoZS%2FCdoS%2BhdRrQaw26k6O74nORMIOefdJfLm8WYhRF6vUbTR1dNRdZyzzzjlcrSYCpBQJ3WaIBkQhzXepu5cCOdPcjaE2fm4ao8ady6UgXMA%2FL5fVF%2FA7NYVEgKFx9WoOIBsNYdJZJYUqC51zlddfOEcHP8x9hCOvV3JH604F1iKlV4b2MNEXMMfU8tGUcfc1rP4FufKzBb5xuA7Vrlr6BsnMOoqsRjsYoWU%2B5uQzmk%2FZwAtEY2pk5d2GO%2F8UfgDQzj%2FJHHVDB3pXstkCSHrGdkrAOmxFCFfQ00sbGGEvgoPgQrPzSjocO%2BkHzpSYHgLAGObGrrSTrHCW3j5d3uLq3vdcTB2FVAHeRvFoHMPKNrQu8XR7xq68VbfaDNAc%2BoypJbMllWYQSueNNZzxXVHs23JHnQrG1LOEQzo1LG6xtvxCN4cpvFbN9ZJkP%2FhUYYSp873PLF5QXalrIiV5RZvzcPXvtC2O7ASN2kcPuki%2BZuPogbPvuofGUOhhG2Nu336Gkd%2FWAnwYk2oGuGOa0sZl0azpkS0zY7vK32P%2B9o6Ul5LwpzadoZXbqO%2BwiwrcLxgvxQXEyht1TgSs92o%2BoOojVaQFSncVAmOs8ZweaPzUTxILfqMbwCtuCZUIBh3MefdSraE7SFHtog%2B1b8ZSMmoXjAtuGxXdRFxr0y%2B2EeCRYMMYKyO9LYOU8h2SbFMt2UUpY7kKWlb3i%2F4cBY286vFE4bl3bVjPdPNp6GAUJlCiPGuayWEUrMFoDPw9sp1MeeVf%2FkWu9ccTNQw6qauowY6sQH7wQ0yk6aP5yQi7j%2BCLLnVJM9Ow6m0tzs%2FhjPlzmx5CopwNi2Pgy6GWtyBfdDOqUT5z1CFiIwmGzU08BpnC8EP%2FljXhGzu3saHezmzQNXhLJYdIanWvlCRwoOjTzuko0%2B%2BWQvad%2FJvQCfs95oWQ3JWCL95sCttkvI%2BJ2fK5P7VDScU1bC2P7AjfYsQWJa0ZeX%2BaKgiazkaOoR%2FGp0nDX5RYrQqUWjG%2Bfk%2BitFCwH6b720%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20230522T174103Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAQ3PHCVTYWLDLDVFO%2F20230522%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=60e1a9dd2c292c32dd3a07de9618dd2f3d926a2a4946501df9185b33dab6af4b&hash=ba44bf4545281e857098648254c9a3b3c5c521a0abb8d1b8c9487655121b9346&host=68042c943591013ac2b2430a89b270f6af2c76d8dfd086a07176afe7c76c2c61&pii=0771050X80900133&tid=spdf-9ae1840e-9900-463c-8751-4218102a35e5&sid=2886034620568547b53b08b-f30170615df1gxrqa&type=client&tsoh=d3d3LnNjaWVuY2VkaXJlY3QuY29t&ua=0f15550105570b57505f55&rr=7cb6d909297be1b6&cc=us

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

def rk_45(f, t0, tf, y0, h_init, atol, h_max, h_min):
    
    # Initialization
    h = h_init                  # intial dt
    u_h = np.array([y0])        # initial shape = (0,6)
    t_h = np.array([t0])        # initial shape = (0,1)
    h_h = np.array([h_init])    # initial shape = (0,1)

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

        tnew = t_h[-1] + h
        ynew = u_h[-1] + h * (B[0]*k_0 + B[1]*k_1 + B[2]*k_2 + B[3]*k_3 + B[4]*k_4 + B[5]*k_5)

        k_6 = f(tnew, ynew)

        e = h * ( (B[0] - Bs[0])*k_0 + (B[1] - Bs[1])*k_1 + (B[2] - Bs[2])*k_2 + (B[3] - Bs[3])*k_3 + (B[4] - Bs[4])*k_4 + (B[5] - Bs[5])*k_5 + (B[6] - Bs[6])*k_6 )

        err = np.linalg.norm(e)  # I don't use the norm to see the difference with the C implementation
        scale = 1

        if (err <= atol):
            u_h = np.vstack((u_h, ynew))
            t_h = np.vstack((t_h, t_h[-1] + h))

            h_h = np.vstack(((h_h, h)))
            
            scale = 1.11

        else:
            scale = 0.99

        # # compute the optimal step size
        # scale = 0.9*(atol / np.linalg.norm(e))**(1/6)

        h = max(min(h*scale, h_max), h_min)

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
    v_new = - mu * r / np.linalg.norm(r)**3
    
    # combine the position and velocity into the output vector
    out = np.concatenate((r_new, v_new))
    
    return out


mu = constants.mu
tol = constants.tol
h_init = constants.h_init

r0 = constants.r0
v0 = constants.v0

tf_1_rev = constants.tf_1_rev
n_rev = constants.n_rev
tf = tf_1_rev * n_rev
t0 = constants.t0

h_max = 0.1*abs(tf-t0)  # same as default in matlab
h_min = 0.1             # just a small number

#**** Non adimensional starts *****#
# ode_wrapper = lambda t, y: ode(t, y, mu)
# t_final, y_final, h_final = rk_45(ode_wrapper, t0, tf, np.concatenate((r0, v0)), h_init, tol, h_max, h_min) 

# write_to_csv(y_final, "y_rk45_tol09_python.csv")
# write_to_csv(t_final, "t_rk45_tol09_python.csv")
# write_to_csv(h_final, "h_rk45_tol09_python.csv")
#**** Non adimensional ends *****#


#**** Adimensional starts ****#
L = np.linalg.norm(r0)
T = L / np.linalg.norm(v0)
mu_adim = mu / ( L**3 / T**2 )

r0_adim = r0 / L
v0_adim = v0 / (L/T)
h_init_adim = h_init / T
t0_adim = t0 / T
tf_adim = tf / T
tol_adim = tol / L
h_max_adim = h_max / T
h_min_adim = h_min / T

ode_wrapper = lambda t, y: ode(t, y, mu_adim)
t_final, y_final, h_final = rk_45(ode_wrapper, t0_adim, tf_adim, np.concatenate((r0_adim, v0_adim)), h_init_adim, tol_adim, h_max_adim, h_min_adim) 

y_final_adim = np.concatenate((y_final[:, :3] * L, y_final[:, 3:] * L/T), axis=-1)
t_final_adim = t_final * T
h_final_adim = h_final * T

write_to_csv(y_final_adim, "y_rk45_tol09_adim_python.csv")
write_to_csv(t_final_adim, "t_rk45_tol09_adim_python.csv")
write_to_csv(h_final_adim, "h_rk45_tol09_adim_python.csv")
#**** Adimensional ends ****#
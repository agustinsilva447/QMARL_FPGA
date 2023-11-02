import numpy as np

# QUANTUM
def general1qgate(a,b,c):
    u2 = np.matrix([[             np.cos(a/2), -np.exp(1j*c)    *np.sin(a/2)],
                    [np.exp(1j*b)*np.sin(a/2),  np.exp(1j*(b+c))*np.cos(a/2)]])
    return u2

def general1qgate_2(h):
    a = h//8
    b = h%8
    cos_hw = [1,   0.92387953,   0.70710678,   0.38268343,   0,  -0.38268343,  -0.70710678,  -0.92387953,  -1,  -0.92387953,  -0.70710678,  -0.38268343,  -0,   0.38268343,   0.70710678,   0.92387953]
    sin_hw = [0,   0.38268343,   0.70710678,   0.92387953,   1,   0.92387953,   0.70710678,   0.38268343,   0,  -0.38268343,  -0.70710678,  -0.92387953,  -1,  -0.92387953,  -0.70710678,  -0.38268343]
    u2 = np.matrix([[             cos_hw[a]                              ,            -1*sin_hw[a]],
                    [(cos_hw[2*b]*sin_hw[a]) + 1j*(sin_hw[2*b]*sin_hw[a]),  (cos_hw[2*b]*cos_hw[a]) + 1j*(sin_hw[2*b]*cos_hw[a])]])
    return u2

players = 3
gamma   = np.pi/2
init_mat = np.matrix([[1] if i==0 else [0] for i in range(2**players)])
I_f = np.array(np.eye(2**players))
X_f = np.array(np.flip(np.eye(2**players),0))
J = np.matrix(np.cos(gamma/2) * I_f + 1j * np.sin(gamma/2) * X_f)
J_init = J * init_mat
J_dg = J.H
print(J_init)

N_SIZE = 3
A_MAX  = 2 * np.pi
angulos = np.arange(0, A_MAX, A_MAX / np.power(2, N_SIZE))
all_actions = [(rx,ry,0) for rx in angulos for ry in angulos]

"""cumsum = 0
for h, i in enumerate(all_actions):
    a = np.round(general1qgate(i[0], i[1], i[2]), 6)
    b = np.round(, 6)
    cumsum += np.sum(np.abs(a - b))
print(cumsum)"""

"""print(angulos)
print(np.round(np.cos(angulos), 9))
print(np.round(np.sin(angulos), 9))"""

#h = 50
#print(general1qgate_2(h))
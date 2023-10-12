import time
import numpy as np
from tqdm import trange

# QUANTUM
def general1qgate(a,b,c):
    u2 = np.matrix([[             np.cos(a/2), -np.exp(1j*c)    *np.sin(a/2)],
                    [np.exp(1j*b)*np.sin(a/2),  np.exp(1j*(b+c))*np.cos(a/2)]])
    return u2

def Numpy_QGT_Nplayers1(tipo, J_init, J_dg):
    n_p = len(tipo)
    strategies_gate = 1
    for i in range(n_p):      
      players_gate = general1qgate(tipo[i][0], tipo[i][1], tipo[i][2])
      strategies_gate = np.kron(strategies_gate, players_gate)
    outputstate = J_dg * strategies_gate * J_init
    prob = np.power(np.abs(outputstate),2)
    return prob

def Numpy_QGT_Nplayers2(tipo, J_init, J_dg):
    n_p = len(tipo)
    temp1 = np.ones((1, 1), dtype=np.cfloat)
    for i in range(n_p):
        players_gate = general1qgate(tipo[i][0], tipo[i][1], tipo[i][2])
        temp2 = np.ones((2**(i+1), 2**(i+1)), dtype=np.cfloat)
        for j in range(2**i):
            for k in range(2**i):
                for l in range(2):
                    for m in range(2):
                        temp2[2*j+l, 2*k+m] = temp1[j,k] * players_gate[l,m]
        temp1 = temp2
    outputstate = J_dg * temp2 * J_init
    prob = np.power(np.abs(outputstate),2)
    return prob

def Numpy_QGT_Nplayers3(tipo, J_init, J_dg):
    n_p = len(tipo)
    temp1 = np.ones((1, 1), dtype=np.cfloat)
    for i in range(n_p):
        players_gate = general1qgate(tipo[i][0], tipo[i][1], tipo[i][2])
        temp2 = np.ones((2**(i+1), 2**(i+1)), dtype=np.cfloat)
        for j in range(2**i):
              temp2[2*j,   0] = temp1[j,0] * players_gate[0,0]
              temp2[2*j+1, 0] = temp1[j,0] * players_gate[1,0]
              temp2[2*j,   2*(2**i-1)+1] = temp1[j,2**i-1] * players_gate[0,1]
              temp2[2*j+1, 2*(2**i-1)+1] = temp1[j,2**i-1] * players_gate[1,1]
        temp1 = temp2
    outputstate = J_dg * temp2 * J_init
    prob = np.power(np.abs(outputstate),2)
    return prob

def Numpy_QGT_Nplayers4(tipo, J_init, J_dg):
    n_p = len(tipo) # Number of qubits

    # Generate main operator with Kronecker products
    temp1 = np.ones((1, 1), dtype=np.cfloat)
    for i in range(n_p):
        players_gate = general1qgate(tipo[i][0], tipo[i][1], tipo[i][2])
        temp2 = np.ones((2**(i+1), 2), dtype=np.cfloat)
        for j in range(2**i):
              temp2[2*j,    0] = temp1[j, 0] * players_gate[0,0]
              temp2[2*j+1,  0] = temp1[j, 0] * players_gate[1,0]
              temp2[2*j,   -1] = temp1[j,-1] * players_gate[0,1]
              temp2[2*j+1, -1] = temp1[j,-1] * players_gate[1,1]
        temp1 = temp2

    # Multiply main operator by initial quantum state
    state_aux = np.zeros((2**n_p, 1), dtype=np.cfloat)
    for i in range(2**n_p):
        state_aux[i] = J_init[0] * temp1[i, 0] + J_init[-1] * temp1[i, 1]

    # Calculate final quantum state
    outputstate = np.zeros((2**n_p, 1), dtype=np.cfloat)
    for i in range(2**n_p):
      outputstate[i] = J_dg[i, i] * state_aux[i] + J_dg[i, 2**n_p - 1 - i] * state_aux[2**n_p - 1 - i]

    # Calculate final probabilities
    prob = np.power(np.abs(outputstate), 2)
    return prob

def matrix_reward(rotat, J_init, J_dg, game):  
  prob = Numpy_QGT_Nplayers2(rotat, J_init, J_dg)
  reward_g = prob.transpose() * game
  reward_h = reward_g.tolist()[0]
  return reward_h

def platonia_matrix(n): 
  mm = np.zeros([2**n,n])
  for i in range(n):
    mm[2**i][n-i-1] = 10
  return  mm

players = 5
game    = platonia_matrix(players)
gamma   = np.pi/2

init_mat = np.matrix([[1] if i==0 else [0] for i in range(2**players)])
I_f = np.array(np.eye(2**players))
X_f = np.array(np.flip(np.eye(2**players),0))
J = np.matrix(np.cos(gamma/2) * I_f + 1j * np.sin(gamma/2) * X_f)
J_init = J * init_mat
J_dg = J.H

rotat = np.random.uniform(0, 2*np.pi, [players, 3])
#print(Numpy_QGT_Nplayers1(rotat, J_init, J_dg))
#print(Numpy_QGT_Nplayers2(rotat, J_init, J_dg))
#print(Numpy_QGT_Nplayers3(rotat, J_init, J_dg))
#print(Numpy_QGT_Nplayers4(rotat, J_init, J_dg))

start = time.time()
a = Numpy_QGT_Nplayers1(rotat, J_init, J_dg)
ta = time.time() - start

start = time.time()
b = Numpy_QGT_Nplayers4(rotat, J_init, J_dg)
tb = time.time() - start

print(ta, tb, np.sum(np.abs(a) - np.abs(b)))
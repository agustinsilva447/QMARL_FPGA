import numpy as np

def platonia_matrix(n): 
  mm = np.zeros([2**n,n])
  for i in range(n):
    mm[2**i][n-i-1] = 10
  return  mm

def general1qgate_2(h):
    a = h//8
    b = h%8
    cos_hw = [1,   0.92387953,   0.70710678,   0.38268343,   0,  -0.38268343,  -0.70710678,  -0.92387953,  -1,  -0.92387953,  -0.70710678,  -0.38268343,  -0,   0.38268343,   0.70710678,   0.92387953]
    sin_hw = [0,   0.38268343,   0.70710678,   0.92387953,   1,   0.92387953,   0.70710678,   0.38268343,   0,  -0.38268343,  -0.70710678,  -0.92387953,  -1,  -0.92387953,  -0.70710678,  -0.38268343]
    u2 = np.matrix([[             cos_hw[a]                              ,            -1*sin_hw[a]],
                    [(cos_hw[2*b]*sin_hw[a]) + 1j*(sin_hw[2*b]*sin_hw[a]),  (cos_hw[2*b]*cos_hw[a]) + 1j*(sin_hw[2*b]*cos_hw[a])]])
    return u2

def Numpy_QGT_Nplayers4(actions, gamma):
    n_p = len(actions) # Number of qubits
    # Generate main operator with Kronecker products
    temp1 = np.ones((1, 1), dtype=np.cfloat)
    for i in range(n_p):
        players_gate = general1qgate_2(actions[i])
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
        state_aux[i] = 0.70710678118 * (temp1[i, 0] -1j*temp1[i, 1])
    # Calculate final quantum state
    outputstate = np.zeros((2**n_p, 1), dtype=np.cfloat)
    for i in range(2**n_p):
        outputstate[i] = 0.70710678118 * (state_aux[i] -1j*state_aux[2**n_p - 1 - i])
    # Calculate final probabilities
    prob = np.power(np.abs(outputstate), 2)
    return prob

def matrix_reward(actions, gamma, game):  
  prob = Numpy_QGT_Nplayers4(actions, gamma)
  reward_g = np.dot(prob.transpose(), game)
  reward_h = reward_g.tolist()[0]
  return reward_h

players = 2
game    = platonia_matrix(players)
gamma   = np.pi/2

actions = [np.random.randint(0, 63) for i in range(players)]
print(actions)
r = matrix_reward(actions, gamma, game)
print(r)
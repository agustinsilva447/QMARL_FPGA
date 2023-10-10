import numpy as np

n_actions = 512
prob = np.ones(n_actions) / n_actions
alfa = 0.0001
action = 1

for i in range(10000):
    reward = 5
    temp1 = (1 - alfa * reward)
    temp2 = alfa * reward
    #print("P0 = {:.6f}. P1 = {:.6f}.".format(prob[0], prob[1]))
    prob =  1 * prob
    prob[action] = prob[action] * temp1 + temp2
print("P0 = {:.6f}. P1 = {:.6f}.".format(prob[0], prob[1]))
'''
Author: your name
Date: 2020-09-10 14:12:49
LastEditTime: 2020-09-10 15:02:51
LastEditors: Please set LastEditors
Description: In User Settings Edit
FilePath: /DRL/code/python/policy.py
'''
import numpy as np

def policyEval(pi,MDP,gamma=1,tol=1e-10):
    #确定性策略
    #pi --> pi[state] --> action
    #MDP --> MDP[states][actions] = prob,next_state,reward,done
    #gamma discounted factor
    #tol is tolerance for convergence

    v_ = np.zeros(len(MDP))
    
    while True:
        v = np.zeros(len(MDP))
        for s in range(len(MDP)):
            action = pi[s]
            for prob, next_state,reward,done in MDP[s][action]:
                v[s] += prob * (reward + gamma * v_[next_state] * (~ done))  # 对相同state下的不同action求和
                # prob --> probability of reward and s'
        if np.max(np.abs(v-v_)) < tol:
            break
        v_ = v.copy()
    return v


'''
Author: your name
Date: 2020-09-10 14:12:49
LastEditTime: 2020-09-14 09:26:30
LastEditors: Please set LastEditors
Description: In User Settings Edit
FilePath: /DRL/code/python/policy.py
'''
import numpy as np 

#pseudocode 
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
            action = pi[s] # 从π计算需要采用的动作
            for prob, next_state,reward,done in MDP[s][action]: ## for-loop to different action result
                v[s] += prob * (reward + gamma * v_[next_state] * (not done))  # 对相同state下的所有actions的结果求和
                # prob --> probability of reward and s'
        if np.max(np.abs(v-v_)) < tol:
            break
        v_ = v.copy()
    return v

def policyImprove(v,MDP,gamma=1):
    Q = np.zeros((len(MDP),len(MDP[0])))

    for s in range(len(MDP)):
        actions = MDP[s] # all actions under state s
        for a in range(len(actions)): # 遍历动作
            for prob,next_state,reward,done in MDP[s][a]:
                Q[s][a] += prob * (reward + gamma * v[next_state]) * (not done) # 计算同一状态和动作情况下，累积不同结果的期望值

    act_ids = np.argmax(Q,axis=1) #每个状态可以选择的action最大值
    pi = {}

    for s,a in enumerate(act_ids):
        pi[s] = a
    return pi

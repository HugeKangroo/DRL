'''
Author: your name
Date: 2020-11-04 14:32:45
LastEditTime: 2020-11-04 16:42:33
LastEditors: Please set LastEditors
Description: In User Settings Edit
FilePath: /DRL/code/vertify/lambdareturn.py
'''
num = 10000
l = 0.8

def lambda_return(num,l):
    total = 0
    for i in range(1,num+1):
        weight = l ** (i-1)
        total += weight
    total = total * (1-l) # s = a1*(1-r^n)/(1-r) 等比公式求和（几何级数）.a1=1当num趋向于无穷时，和为1.
    return total # lambda return

def lambda_return2(num,l):
    total = 0
    for i in range(1,num):
        weight = l ** (i-1)
        total += weight
    total = total * (1-l) + l ** (num)
    return total # lambda return


if __name__ == "__main__":
    num =10000
    l = 0.8
    res = lambda_return(num,l)
    print(res)
    num = 2
    res = lambda_return2(num,l)
    print(res)
import numpy as np
import math

A = np.array([[56.0, 0.0, 4.4, 68.0],
             [1.2, 104.0, 52.0, 8.0],
             [1.8, 135.0, 99.0, 0.9]])
print(len(A[1]))
cal = A.sum(axis=0) # axis=0 tells to sum vertically
#print (cal)

percentage = 100 * A/cal.reshape(1,4) # cal.reshape is 1 by 4 matrix although cal is bydefault 1 by 4
#print(percentage)

a = np.random.randn(2, 3) # a.shape = (2, 3)
b = np.random.randn(2, 1) # b.shape = (2, 1)
c = a + b
print("summation " + str(c.shape))

a = np.random.randn(3, 3)
b = np.random.randn(3, 1)
c = a*b
print("plain multiplication :" +str(c.shape))

x=3
print(1/(1+math.exp(-3)))

x = [1, 2, 3]
s=1/(1+1/np.exp(x))
print("sigmoid :"+ str(s))
ds=s*(1-s)
print("derivative: "+ str(ds))
 

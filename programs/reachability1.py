import numpy as np

A = np.array([[0,0.5,0.5,0],[0.5,0,0,0.5],[0,0,1,0],[0.5,0,0,0]])
B = np.array([[0],[0],[0],[0.5]])
X = np.array([[0],[0],[0],[0]])

for i in range(0,60):
    X = A @ X + B

print(X)

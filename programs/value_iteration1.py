import numpy as np

x = np.array([0,0,0])

def f(x):
    return np.array([max(x[1],0.5),0.99*x[1]+0.01*x[2],0.99*x[2]+0.01])

print(f(x))
print(f(f(x)))

for i in range(0,200):
    x = f(x)
    print(x)

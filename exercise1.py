import numpy as np

points = np.array([0, 0, 0, 0, 0])
for i in range(5):
    points[i] = int(input(f"Enter number {i+1}: "))

i = 0

def mnozenie(points):
    return points[i] * 5

for i in range(5):
    points[i] = mnozenie(points)

print("Points multiplied by 5:", points)



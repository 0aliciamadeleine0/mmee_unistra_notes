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

average = np.mean(points)
print("Average of points:", average)
sum = np.sum(points)
print("Sum of points:", sum)

def dzielenie(points):
    return points[i] / 3

for i in range(5):
    points[i] = dzielenie(points)

print("Points divided by 3:", points)
// Credit to Codecademy

// Assigning values to a, b, c
var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0

// Finding the inside of the square root
var root1: Double = (b*b - 4*a*c).squareRoot()
var root2: Double = (b*b - 4*a*c).squareRoot()

// Positive value
root1 = -1 * b + root1
root1 /= (2*a)

// Negative value
root2 = -1 * b - root2
root2 /= (2*a)

// Final values
print(root1)
print(root2)

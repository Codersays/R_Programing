24. Write a script in R to create two vectors of different lengths and give these vectors as input to array and print Multiplication of those matrices.

print("Two vectors of different lengths:") v1 = c(1,3,4,5) v2 = c(10,11,12,13,14,15) print(v1) print(v2) result = array(c(v1,v2),dim = c(3,3,2))

print("New array:") print(result)

print("The second row of the second matrix of the array:") print(result[2,,2])

print("The element in the 3rd row and 3rd column of the 1st matrix:") print(result[3,3,1])

# Creating 1st Matrix

B = matrix(c(1, 2 + 3i, 5.4), nrow = 1, ncol = 3)

# Creating 2nd Matrix

C = matrix(c(2, 1i, 0.1), nrow = 1, ncol = 3)

# Printing the resultant matrix

print (B * C)

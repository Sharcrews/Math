library(MASS)

#Your Assignment:
#Find the value of inverse of a matrix
#Determinant of a matrix by using the following values:
A = matrix(1:100, nrow=10)
B = matrix(1:1000, nrow=10)

#Transpose Matrices
t(A)
t(B)

#Find the generalized Inverse
ginv(A)
ginv(B)

#Create two vectors a & b
a = solve(t(A) %*% A) %*% t(A) %*% B

S = A%*%B
#Find the determinant of the matrix
det(S)
det(S)

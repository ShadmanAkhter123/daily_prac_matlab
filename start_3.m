Write a MATLAB script that:
Creates a Fibonacci sequence with the first 10 numbers and stores it in a row vector fib.
Creates another vector mult with elements from 1 to 10.
Perform the following operations:
Multiply fib and mult element-wise to get fib_mult.
Find the cumulative sum of fib_mult and store it in a vector cum_sum.
Generate a 10x10 matrix fib_matrix where:
The first row is fib.
Each subsequent row is the previous row multiplied by its corresponding row index.
Find the sum of all the elements in fib_matrix and name it matrix_sum.
Display
fib_mult
cum_sum
fib_matrix
matrix_sum
%%
clc
mult= 1:10
fib= fibonacci(1:10)
fib_mult= mult.*fib;
%cum_sum= sum(fib);


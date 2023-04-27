/* Q2: Write a prolog program to calculate the sum of two numbers. Take the numbers as input
from the user. */

sum:- read(X),read(Y), addition(X,Y).
addition(X,Y):-S is X+Y, write(S).

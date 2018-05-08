clear all; clc;
k=10;
L=1;
U=1;
v=1;
A=1;
prompt=('enter the value of N:')
N = input(prompt)

y = linspace(0,1,N)

syms y(x)
f= ((1-(sinh(k*(L-y))+sinh(k*y))/sinh(k*L))*(A/k/k))+(U*sinh(k*(L-y))/sinh(k*L))
D = functionalDerivative(f,y)
DD = functionalDerivative(D,y)



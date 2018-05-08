%Hung Vu
%1152030
%HW2

clear all; clc

prompt = 'Enter the value of n: ';
n = input(prompt)

syms k x
Total = symsum(1/k, k, 1, n)

digits(5);
Total1=vpa(Total)   %series is divergent

%adding new line
clc
clear all
close all

A = 3;
n = 0:01:10;
f = 10;

%Sin wave code - Discrete
%f(x) = A*sin(2*pi*f*t)
f_n = A * sin(2*pi*f*n)
figure(1);
stem(n, f_n);
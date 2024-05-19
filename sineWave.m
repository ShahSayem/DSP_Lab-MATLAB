clc
clear all
close all

A = 3;
t = 0:0.1:4;
f = 10;

%Sin wave code - Continuous
%f(x) = A*sin(2*pi*f*t)
f_t = A * sin(2*pi*f*t)
figure(1);
plot(t, f_t);
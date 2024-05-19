clc
clear all
close all

A1 = 3;
f1 = 10;
A2 = 4;
f2 = 12;
A3 = 5;
f3 = 15;
t = 0:0.1:4;

%Sin wave code - Composite Signal, Continuous - without subplot
%f(x) = A*sin(2*pi*f*t)
f1_t = A1 * sin(2*pi*f1*t);
f2_t = A2 * sin(2*pi*f2*t);
f3_t = A3 * sin(2*pi*f3*t);
f_t = f1_t + f2_t + f3_t;

figure(1);
plot(t, f1_t);

figure(2);
plot(t, f2_t);

figure(3);
plot(t, f3_t);

figure(4);
plot(t, f_t);
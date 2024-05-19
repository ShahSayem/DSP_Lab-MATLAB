clc
clear all
close all

%subplot
%f(t) = A Sin 2pi*f*t
A = 5;
f = 0.2;
t = -1: 0.01: 1;
f1_t = A * sin(2*pi*f*t);
subplot(2, 1, 1); %subplot(row, col, curr_sunplot_no);
plot(f1_t, t);

%f2(t) = A cos 2pi*f*t
f2_t = A * cos(2*pi*f*t);
subplot(2, 1, 2); %subplot(row, col, curr_sunplot_no);
plot(f2_t, t);

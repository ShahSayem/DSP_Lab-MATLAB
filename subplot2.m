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

%Sin wave code - Composite Signal, Continuous -subplot
%f(x) = A*sin(2*pi*f*t)
f1_t = A1 * sin(2*pi*f1*t);
f2_t = A2 * sin(2*pi*f2*t);
f3_t = A3 * sin(2*pi*f3*t);
f_t = f1_t + f2_t + f3_t;

subplot(4, 1, 1); %subplot(row, col, curr_sunplot_no);
plot(t, f1_t);

subplot(4, 1, 2); %subplot(row, col, curr_sunplot_no);
plot(t, f2_t);

subplot(4, 1, 3); %subplot(row, col, curr_sunplot_no);
plot(t, f3_t);

subplot(4, 1, 4); %subplot(row, col, curr_sunplot_no);
plot(t, f_t);
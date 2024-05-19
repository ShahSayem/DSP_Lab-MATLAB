n = -200:200;
%pi = 3.1416;

x_n = 5 * [cos(0.49*pi*n) + cos(0.51*pi*n)];
stem(n, x_n);

xlabel('Time Sample');
ylabel('Amplitude');
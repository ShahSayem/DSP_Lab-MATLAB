n = -4:4;
%delta_n = [zeros(1, 4) 1 zeros(1, 4)];
u_n = [n >= 0];
u_n_neg = [n >= 1];
delta_n = u_n - u_n_neg;
stem(n, delta_n);
xlabel('Time Sample');
ylabel('Amplitude');
%plot(n, delta_n);
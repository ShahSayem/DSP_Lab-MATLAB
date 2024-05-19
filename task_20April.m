n = -4:4;
%delta_n = [zeros(1, 4) 1 zeros(1, 4)];
u_n = [n >= 0];
u_n_neg3 = [n >= 3];
u_n_neg10 = [n >= 10];
u_n_neg15 = [n >= 15];

x3 = (10*u_n) - 5*(u_n_neg3) - 10*(u_n_neg10) + 5*(u_n_neg15);

stem(n, x3);
xlabel('Time Sample');
ylabel('Amplitude');
%plot(n, delta_n);
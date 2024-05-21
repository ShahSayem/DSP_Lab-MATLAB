n = -10:10;
unit_n = (n >= 0);
ramp_n = n.*unit_n;

stem(n, ramp_n);
axis([-20 20 -10 10]);
xlabel('time sample');
ylabel('amplitude');


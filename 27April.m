n = -10:10;
x = n.*(n >= 0);

stem(n, x);
axis([-20 20 -10 10]);
xlabel('n');
ylabel('x(n)');


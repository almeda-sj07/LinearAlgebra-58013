%Find a solution to the problem stated and plot your equation/s
%Save it to your GitHub

syms x y;
eq1 = 20*x + 10*y == 350;
eq2 = 17*x + 22*y == 500;
[eq1,eq2] = equationsToMatrix([eq1,eq2],[x,y]);
eq1;
eq2;
result = linsolve(eq1,eq2);
result

plot(eq1,eq2);
title('Linear Application');
grid on;
xlabel('x-axis');
ylabel('y-axis');
legend('Data points');
hold on;
plot(eq1,eq2);
plot(eq1,eq2,'*')
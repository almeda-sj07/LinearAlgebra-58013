syms x y z;
eq1 = 3*x - 9*z == 33;
eq2 = 7*x - 4*y - z == -15;
eq3 = 4*x + 6*y + 5*z == -6;

sol = solve([eq1,eq2,eq3],[x,y,z]);
xsol = sol.x
ysol = sol.y
zsol = sol.z

A = [3 0 -9; 7 -4 -1; 4 6 5]
A1 = [33 0 -9; -15 -4 -1; -6 6 5]
A2 = [3 33 -9; 7 -15 -1; 4 -6 5]
A3 = [3 0 33; 7 -4 -15; 4 6 -6]

dA = det(A)
dA1 = det(A1)
dA2 = det(A2)
dA3 = det(A3)

X1 = dA1/dA
X2 = dA2/dA
X3 = dA3/dA
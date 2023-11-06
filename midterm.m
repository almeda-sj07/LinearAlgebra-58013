%Question 1
A = [1 1 0 0];
B = [1;2;3;4];
C = A*B

%Question -
C = [true true; false false]

%Question 6
syms x y z;
eq1 = 3*x - 5*y + 4*z == 5
eq2 = 5*x + 2*y + z == 0
eq3 = 2*x + 3*y - 2*z == 3

sol = solve([eq1, eq2, eq3],[x, y, z]);
x = sol.x
y = sol.y
z = sol.z

%Question 7
M = [-5 -1  -4; 4 0 -3; 2 -2 6]
D = det(M)

%Question 9
A = [1 2; 3 4]
C = A^2

%Question 12
A = [0,1; 1,0];
B = 2;
C = A+B
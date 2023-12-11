% FinalExam

% Question 1:
A = [8 5 -6;
    -12 -9 12;
    -3 -3 5]
[ev, dv] = eig(A);
display("Eigenvalues")
display(dv)
display("Eigenvectors")
display(ev)

% Av = λv
% Av
display("Av")
a1 = A*ev(:,1)
b1 = A*ev(:,2)
c1 = A*ev(:,3)

% λv
display("λv")
a2 = -1.0000*ev(:,1)
b2 = 3.0000*ev(:,2)
c2 = 2.0000*ev(:,3)

% Question 2:
syms x y z;
eq1 = 3*x - y + z == 5
eq2 = 9*x - 3*y + 3*z == 15
eq3 = -12*x + 4*y - 4*z == -20

sol = solve([eq1, eq2, eq3,],[x, y, z]);
X = sol.x
Y = sol.y
Z = sol.z

% Question 3:
syms x y z;
eq1 = x + y + z == 89
eq2 = x - 6 == z
eq2 = 3*z == y

sol = solve([eq1, eq2, eq3,],[x, y, z]);
A = sol.x;
B = sol.y;
C = sol.z;
display("Student A has Php")
display(A)
display("Student B has Php")
display(B)
display("Student C has Php")
display(C)
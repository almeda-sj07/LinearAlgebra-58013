B = [2 2 4;
    1 3 5;
    2 3 4]
% a) Solve for eigenvalues
% b) Solve for eigenvectors
[ev, dv] = eig(B);
disp("eigenvalues")
disp(dv)
disp("eigenvectors")
disp(ev)

% Bv = λv
% Bv
a1 = B*ev(:,1)
b1 = B*ev(:,2)
c1 = B*ev(:,3)

% λv
a2 = 8.8092*ev(:,1)
b2 = 0.9262*ev(:,2)
c2 = -0.7354*ev(:,3)
% 3D Plot Test Exmple
x = -5:0.45:5;
y = x;
[X, Y] = meshgrid(x, y);
Z = 2.2 .^(-2*sqrt (X.^2+Y.^2)).*cos (3.2*Y).*sin (x);
cos (2.2*Y).*sin (X);
surfc(X, Y, Z );
title('3D Plot Test Example')

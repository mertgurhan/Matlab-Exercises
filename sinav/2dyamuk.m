[X, Y] = meshgrid(0:0.5:10, 0:0.5:10);
x_mf = trapmf(X, [2 4 6 8]);
y_mf = trapmf(Y, [2 4 6 8]);

Z = min(x_mf, y_mf); % İki boyutun kesişimi

surf(X, Y, Z);
title('2 Boyutlu Yamuk (Piramit)');
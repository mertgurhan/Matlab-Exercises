[X, Y] = meshgrid(-5:0.2:5, -5:0.2:5);
sigma = 1.5;
% 2 boyutlu formül: her iki eksende de gauss çarpımı
Z = exp(-0.5 * (X.^2 + Y.^2) / sigma^2);

surf(X, Y, Z);
title('2 Boyutlu Gauss (3D)');
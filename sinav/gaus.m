x = -10:0.1:10;
sigma = 2; c = 0;
y_gauss = exp(-0.5 * ((x - c) / sigma).^2);

plot(x, y_gauss); title('Gauss MF');
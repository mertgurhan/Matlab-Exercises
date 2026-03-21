x = -10:0.1:10;
% y1: Sağa bakan sigmoid (a=1, c=-5)
y1 = 1 ./ (1 + exp(-1*(x - (-5))));
% y3: Sola bakan sigmoid (a=-2, c=5)
y3 = 1 ./ (1 + exp(-(-2)*(x - 5)));

% Çarpım yoluyla kapalı fonksiyon (Soru d şıkkı)
y_kapali = y1 .* y3;

plot(x, y_kapali, 'r', 'LineWidth', 2);
title('İki Sigmoid Çarpımı ile Kapalı MF');
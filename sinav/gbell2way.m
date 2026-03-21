x = -10:0.1:10; % X ekseni aralığı
a = 2; b = 4; c = 0; % Parametreler (Genişlik, Eğim, Merkez)

% Yöntem A: Hazır Fonksiyon
y = gbellmf(x, [a, b, c]); 

% Yöntem B: Formül ile (Kütüphane yoksa bunu kullan)
% y = 1 ./ (1 + abs((x-c)./a).^(2*b));

plot(x, y, 'LineWidth', 2);
title('Bell Üyelik Fonksiyonu');
grid on;
x = -10:0.1:10;

% --- Gauss'ta Sigma (σ) Etkisi ---
subplot(2,1,1)
sigma1 = 2;   % Geniş grafik
sigma2 = 0.5; % Dar ve sivri grafik
y_genis = exp(-(x-0).^2 / (2*sigma1^2)); % 
y_dar = exp(-(x-0).^2 / (2*sigma2^2));
plot(x, y_genis, 'b', x, y_dar, 'r--');
title('Gauss: \sigma azaldıkça grafik daralır ve sivriler');
legend('\sigma = 2', '\sigma = 0.5');

% --- Bell Fonksiyonunda 'b' Etkisi ---
subplot(2,1,2)
a = 2; c = 0;
b1 = 2; % Yumuşak geçiş
b2 = 10; % Dikleşmiş, dikdörtgene yakın geçiş
y_yumusak = 1 ./ (1 + abs((x-c)/a).^(2*b1));
y_dik = 1 ./ (1 + abs((x-c)/a).^(2*b2));
plot(x, y_yumusak, 'b', x, y_dik, 'r--');
title('Bell: b arttıkça geçişler dikleşir (Dikdörtgenimsi yapı)');
legend('b = 2', 'b = 10');

xlabel('x değerleri');
grid on; % [cite: 2216]
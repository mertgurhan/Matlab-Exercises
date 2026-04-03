% 1. Adım: meshgrid yazımını düzelttik ve hassasiyeti artırdık (0.05)
[a, b] = meshgrid(0:0.05:1, 0:0.05:1);

% 2. Adım: T-norm ve S-norm hesaplamaları
tnorm = min(a, b);
ssnorm = max(a, b);

% 3. Adım: Görselleştirme
figure('Name', 'Bulanık Mantık Operatörleri', 'Color', 'w');

% Üstteki Grafik (T-norm)
subplot(2,1,1); 
surf(a, b, tnorm);
title('T-norm (Kesişim / Min)');
xlabel('a'); ylabel('b'); zlabel('T(a,b)');
grid on;
shading interp; % Renk geçişlerini pürüzsüz yapar

% Alttaki Grafik (S-norm)
subplot(2,1,2); 
surf(a, b, ssnorm);
title('S-norm (Birleşim / Max)');
xlabel('a'); ylabel('b'); zlabel('S(a,b)');
grid on;
shading interp;
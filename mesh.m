%% Temizlik
clear; clc; close all;

%% 1. Eksenleri ve Zemini Tanımla
x = -5:0.2:10; % x aralığı
y = -5:0.2:10; % y aralığı

% x ve y'den bir koordinat düzlemi (matris) oluşturuyoruz
[X, Y] = meshgrid(x, y);

%% 2. Parametreler (Görseldeki örneğe göre)
% x için: merkez=3, sigma=2
% y için: merkez=4, sigma=1
mu_x = hesapla_gauss2d(X, 2, 3);
mu_y = hesapla_gauss2d(Y, 1, 4);

%% 3. İki Boyutlu Birleştirme (Çarpım)
% Formüldeki gibi x ve y bileşenlerini çarpıyoruz
Z = mu_x .* mu_y;

%% 4. Görselleştirme
figure('Color', 'w');

% mesh veya surf komutuyla 3 boyutlu çizdiriyoruz
surf(X, Y, Z);

% Estetik ayarlar
shading interp; % Renk geçişlerini pürüzsüz yapar
colorbar;       % Yan tarafa renk skalası ekler
title('İki Boyutlu Gauss Üyelik Fonksiyonu (x,y)');
xlabel('X Ekseni'); ylabel('Y Ekseni'); zlabel('Üyelik Derecesi');

% Bakış açısını ayarla (Opsiyonel)
view(45, 30);
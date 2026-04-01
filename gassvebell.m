% X ekseni tanımı
x = -10:0.1:10;

% Gauss Parametreleri ve Çağırılması
sigma_degeri = 1;
merkez_degeri = 0;
y_gauss = hesapla_gauss(x, sigma_degeri, merkez_degeri);

% Gbell Parametreleri ve Çağırılması
a = 3; b = 4; c = 0;
y_gbell = hesapla_gbell(x, a, b, c); % 'y' harfi silindi

% Görselleştirme
figure;

% Üst Grafik (Gauss)
subplot(2,1,1);
plot(x, y_gauss, "b", "LineWidth", 2);
title("Gauss Fonksiyonu"); % Başlık eklendi
grid on;

% Alt Grafik (Gbell)
subplot(2,1,2);
plot(x, y_gbell, "r", "LineWidth", 2);
title("Gbell Fonksiyonu");
grid on;
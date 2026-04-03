%% 1. Hazırlık ve Tanımlamalar
x = 0:0.05:10; % Giriş aralığı (Daha pürüzsüz çizim için 0.05 artış)

% Üçgen Parametreleri (a < b < c)
u_a = 2; u_b = 5; u_c = 8;

% Yamuk Parametreleri (a < b < c < d)
y_a = 1; y_b = 3; y_c = 7; y_d = 9;

%% 2. Fonksiyonları Çağırma
% Kendi yazdığın fonksiyonları çağırıyoruz
y_ucgen = trianguler(x, u_a, u_b, u_c);
y_yamuk = yamuk(x, y_a, y_b, y_c, y_d);

%% 3. Görselleştirme (Subplot Kullanımı)
figure; % Yeni bir figür penceresi açar

% Üstteki Grafik: Üçgen
subplot(2,1,1); % 2 satır, 1 sütunluk tablonun 1. grafiği
plot(x, y_ucgen, 'b', 'LineWidth', 2);
title('Üçgen Üyelik Fonksiyonu');
ylabel('\mu(x)');
grid on;
axis([0 10 -0.1 1.1]); % Eksenleri sabitle (x_min x_max y_min y_max)

% Alttaki Grafik: Yamuk
subplot(2,1,2); % 2 satır, 1 sütunluk tablonun 2. grafiği
plot(x, y_yamuk, 'r', 'LineWidth', 2);
title('Yamuk Üyelik Fonksiyonu');
ylabel('\mu(x)');
xlabel('Giriş Değişkeni (x)');
grid on;
axis([0 10 -0.1 1.1]);
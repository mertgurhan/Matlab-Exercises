% 1. Evrensel Küme (x ekseni)
x = 0:0.1:100; 

% 2. Sola Açık Fonksiyon (Örn: "Genç" veya "Soğuk")
% x=20'ye kadar 1 olsun, x=50'de 0'a insin.
mu_sol_acik = max(0, min(1, (50 - x) / (50 - 20)));

% 3. Sağa Açık Fonksiyon (Örn: "Yaşlı" veya "Sıcak")
% x=50'de yükselmeye başlasın, x=80'de 1 olsun.
mu_sag_acik = max(0, min(1, (x - 50) / (80 - 50)));

figure;
plot(x,mu_sol_acik,"r","LineWidth",2);hold on;
plot(x,mu_sag_acik,"b","LineWidth",2);hold on;
grid on;
ylim

grid on;
ylim([-0.1 1.1]); % Üstten ve alttan biraz boşluk
legend('Sola Açık (Genç)', 'Sağa Açık (Yaşlı)');
xlabel('Yaş (Evrensel Küme)');
ylabel('Üyelik Derecesi (\mu)');
title('Basit Sol Açık ve Sağ Açık Grafik Çizimi');

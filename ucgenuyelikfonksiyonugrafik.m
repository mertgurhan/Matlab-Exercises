% 1. Değer aralığını belirle
x = 0:0.2:12; 

% 2. Köşe noktalarını tanımla
a = 2; b = 3; c = 5;

% 3. Kendi yazdığın fonksiyonu çağır (x'i göndermeyi unutma!)
y_ucgen = ucgenciz(a, b, c,x);

% 4. Grafiği çizdir
plot(x, y_ucgen, 'LineWidth', 2);
xlabel("x ekseni"); 
ylabel("Üyelik Derecesi"); 
title("Üçgen Üyelik Fonksiyonu Grafiği");
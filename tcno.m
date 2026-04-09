x = 0:0.1:10; % Değer aralığı [cite: 41, 1935]

% İki farklı üyelik fonksiyonu tanımlayalım
y1 = exp(-(x-3).^2 / (2*1^2)); % Merkezi 3 olan Gauss [cite: 666, 2486]
y2 = exp(-(x-7).^2 / (2*1^2)); % Merkezi 7 olan Gauss [cite: 666, 2486]

% T-Norm (VE - Kesişim)
t_norm = min(y1, y2); % 

% T-Conorm (VEYA - Birleşim)
t_conorm = max(y1, y2); % 

% --- Grafik Çizimi ---
figure;

subplot(2,1,1);
plot(x, y1, 'b--', x, y2, 'r--', x, t_norm, 'k', 'LineWidth', 2);
title('T-Norm (min): Bulanık VE (Kesişim)');
legend('\mu A', '\mu B', 'A \cap B');
grid on; 

subplot(2,1,2);
plot(x, y1, 'b--', x, y2, 'r--', x, t_conorm, 'k', 'LineWidth', 2);
title('T-Conorm (max): Bulanık VEYA (Birleşim)');
legend('\mu A', '\mu B', 'A \cup B');
grid on; 

xlabel('Evrensel Küme'); 
ylabel('Üyelik Derecesi'); 
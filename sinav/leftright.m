x = 0:0.1:10;
% Sol Açık (Z-şekilli): Düşük değerlerde 1, yüksekte 0
y_sol = zmf(x, [3 7]); 

% Sağ Açık (S-şekilli): Düşük değerlerde 0, yüksekte 1
y_sag = smf(x, [3 7]);

plot(x, y_sol, 'r', x, y_sag, 'b'); legend('Sol Açık', 'Sağ Açık');
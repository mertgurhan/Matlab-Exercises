function [outputArg1] = yamuk(inputArg1, inputArg2, inputArg3, inputArg4, inputArg5)
    x = inputArg1;
    a = inputArg2; % Sol alt köşe
    b = inputArg3; % Sol üst köşe (1'in başladığı yer)
    c = inputArg4; % Sağ üst köşe (1'in bittiği yer)
    d = inputArg5; % Sağ alt köşe
    
    % Mantık: Sol kenar, Tavan (1) ve Sağ kenar arasından en küçüğünü seç
    y = max(min(min((x-a)/(b-a), 1), (d-x)/(d-c)), 0);
    outputArg1 = y;
end
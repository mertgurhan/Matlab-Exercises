function [outputArg1] = hesapla_gauss(inputArg1, inputArg2, inputArg3)
    % inputArg1 -> x (veri dizisi)
    % inputArg2 -> sigma (genişlik)
    % inputArg3 -> c (merkez)

    % 1. Girişleri anlamlı isimlere ata (Opsiyonel ama temiz kod için iyidir)
    x = inputArg1;
    sigma = inputArg2;
    c = inputArg3;

    % 2. Hesaplamayı yap (Noktalı operatörlere dikkat: ./ ve .^)
    y = exp(-0.5 * ((x - c) ./ sigma).^2);

    % 3. Sonucu fonksiyonun çıkış değişkenine aktar
    outputArg1 = y;
end
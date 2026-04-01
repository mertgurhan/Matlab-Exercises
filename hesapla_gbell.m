function [outputArg1] = hesapla_gbell(inputArg1, inputArg2, inputArg3, inputArg4)
    % inputArg1 -> x (veri dizisi)
    % inputArg2 -> a (genişlik)
    % inputArg3 -> b (tepe düzlüğü)
    % inputArg4 -> c (merkez)

    % 1. Dışarıdan gelen değerleri anlamlı isimlere aktaralım
    x = inputArg1;
    a = inputArg2;
    b = inputArg3;
    c = inputArg4;

    % 2. Önce matematiksel hesaplamayı yapalım (y değerini bulalım)
    % Noktalı operatörlere (. / . ^) dikkat, dizi işlemleri için şarttır.
    y = 1 ./ (1 + abs((x - c) ./ a).^(2 * b));

    % 3. Hesapladığımız y değerini fonksiyonun çıkışına verelim
    outputArg1 = y;
end
%idempotent
function sonuc = idempotent(A)
    % Kendisiyle işleme girdiğinde yine kendisi çıkar
    birlesim = A | A;
    kesisim = A & A;
    sonuc = [birlesim, kesisim]; % İkisi de A'ya eşittir
end
%komutatif
function[sol,sag]=degisme(A,B)
sol=A&B;
sag=B&A;
end
%birlesme
function[sol,sag]=birlesme(a,b,c)
sol=(a|b)|c;
sag=a|(b|c);
end

%dagılma
function[sol,sag]=dagilma(a,b,c)
sol=a & (b|c);
sag=(a&b)|(a&c);
end

%sogurma
function[sonuc]=absorbation(a,b)
sonuc=a|(a&b);
end

%demorgan
function[sol,sag]=demorgan(a,b)

sol=~(a&b);
sag=(~a)|(~b);

end
function[celismezlik,ucuncuhal]=kural(a,b)
celismezlik=a&~a;
ucuncuhal=b|~b;
end







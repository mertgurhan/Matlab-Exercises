function [deger] = benimUcgenim(x, a, b, c)
deger=max(0,min((x-a)/(b-a),(c-x)/(c-b)));
end

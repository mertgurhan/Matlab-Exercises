%göstermek istediğimiz aralık axiste belirtiyoruz.
% legend sağ üstteki kutucu
x=0:pi/20:2*pi;
subplot(2,1,1);
plot(x,sin(x));
subplot(2,1,2);
plot(x,sin(2*x));
 
y=sin(x);
polar(x,y);
title("Daire Polar Grafigi");
z=cos(x);
polar(x,z);

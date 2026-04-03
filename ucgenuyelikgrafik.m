
x=0:0.1:10;
a=2;
b=3;
c=6;

subplot(2,1,1);
y=trianguler(x,a,b,c)
plot(x,y);
title("Ucgen Uyelik Fonskiyonu");
grid on;
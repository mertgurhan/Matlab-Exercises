x=-10:0.1:10;

sig=@(x,a,c)1./(1+exp(-a.*(x-c)));

y1=sig(x,1,-5);%eğim -5
y2=sig(x,2,5); %eğim 5
y_fark=abs(y1-y2);

y3=sig(x,-2,5);
y_carpim=y1.*y3;

subplot(2,1,1);
plot(x,y_fark,"LineWidth",2);
title("Sigmoid farki ile kapali MF");
grid on;

subplot(2,1,2);
plot(x,y_carpim,"LineWidth",2,Color="green");
title("Sigmoid carpimi");
grid on;

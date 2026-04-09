x=linspace(0,12,3);

a=2;b=4;c=7;d=8;

y_trap=trap(x,a,b,c,d);

plot(x,y_trap);
xlabel("x");
ylabel("y");
title("Trap MF")
grid on;

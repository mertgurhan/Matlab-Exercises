x=linspace(0,10*pi,1000);
y=cos(x);
z=sin(x);
plot3(x,y,z)
grid;
xlabel("angle"); ylabel("cos(x)");
zlabel("sin(x)"); title("A spring");
comet3(x,y,z);
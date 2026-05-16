z=[1,2,3,4,5,6,7,8,9,10;
    2,4,6,8,10,12,14,16,18,20 
    3,4,5,6,7,8,9,10,11,12];
x=linspace(1,50,10);
y=linspace(500,1000,3);
mesh(z);
xlabel("x-axis");
ylabel("y-axis");
zlabel("z-axis");
%surf(z) dersen yüzeyli yapar
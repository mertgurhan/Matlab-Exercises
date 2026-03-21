x=0:0.1:10;
y_ucgen=trimf(x,[2 5 8]);
y_yamuk=trapmf(x,[1 3 7 9]);

subplot(2,1,1); plot(x,y_ucgen); title("Ucgen MF");
subplot(2,1,2); plot(x,y_yamuk); title("Yamuk MF");

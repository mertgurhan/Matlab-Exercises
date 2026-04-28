y=[x;1:5];
subplot(2,2,1);
bar(x); title("A bargraph of vector x");
subplot(2,2,2);
bar(y); title("A bargraph of matris y");
subplot(2,2,3);
bar3(y); title("A three dimensional bargraph");
subplot(2,2,4);
pie(x); title("A pie chart of x");
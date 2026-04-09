x=-20:0.2:10;
subplot(2,1,1)
y1=gbell(x,0,2);
plot(x,y1);
title("gauss grafiği");


subplot(2,1,2);
y2=bell(x,1,2,3);
plot(x,y2);
title("Bell grafiği")


x=[0:2:18];
y=[0.0,0.33,4.13,6.29,6.85,11.19,13.96,16.33,18.17];
 
x=0:pi/100:2*pi;
y1=cos(x*4);
plot(x,y1);

hold on
y2=sin(x);
plot(x,y2); %plot(x,y1,x,y2) şeklindede yazılabiliyor ayrı yazmak yerine


% U=[y1,y2,y3,y4];
% plot(x,U);
% Error using plot
% Vectors must be the same length.
% 
% plot(peaks(100));
% x
% Unrecognized function or variable 'x'.
% 
% x=[0:2:18];
% y=[0.0,0.33,4.13,6.29,6.85,11.19,13.96,16.33,18.17];
% title("Deney");
% xlabel("Time,sec");
% ylabel("Fahreneit"); plot(x,y);
% Error using plot
% Vectors must be the same length.
% 
% x=0:pi/100:2*pi;
% y1=cos(x*4);
% plot(x,y1);
% hold on
% y2=sin(x);
% plot(x,y2);
% cizim
% z=[1]
% 
% z =
% 
%      1
% 
% z=[1,5,3,2];
% plot(z)
% y1=cos(x)*2;
% y2=cos(x)*3;
% y3=cos(x)*4;
% y4=cos(x)*5;
% X=[0:6];
%  y1=cos(x)*2;
% y2=cos(x)*3;
% y3=cos(x)*4;
% y4=cos(x)*5;
% plot(x,y1,x,y2,x,y3,x,y4);
% Z=[y1;y2;y3;y4];
% plot(x,Z);
% U=[y1,y2,y3y4];
% Unrecognized function or variable 'y3y4'.
% 
% U=[y1,y2,y3,y4];
% plot(x,U);
% Error using plot
% Vectors must be the same length.
% 
% plot(peaks(100));
% x=[0:pi./100:2*pi];
% y=sin(x);
% plor(x,y,':ok')
% Unrecognized function or variable 'plor'.
% 
% Did you mean:
% plot(x,y,':ok')
% x=[1:10];
% y=[58.5,63.8,64.2,67.3,71.5,88.3,90.1,90.6,89.5,90.4];
% plot(x,y,':ok')
% plot(x,y,':ok',x,y*2,'--xr',x,y/2,'-b');
% axis([0,11,0,200])
% axis([0,50,0,200])
% legend("line1","line2","line3")
% Warning: Ignoring extra legend entries. 
% > In legend>process_inputs (line 592)
% In legend>make_legend (line 319)
% In legend (line 263) 
% test(1,100,"Label plots with the text command")
title("\alpha\beta\gamma");
title("f_{x}(x)=x^{2}"); %f_x=x^2; yarayıro

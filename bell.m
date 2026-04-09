function [outputArg1] = bell(inputArg1,inputArg2,inputArg3,inputArg4)
x=inputArg1;
c=inputArg2;
a=inputArg3;
b=inputArg4;
outputArg1 = 1./(1+abs((x-c)/a).^(2*b));

end
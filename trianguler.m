function [outputArg1] = trianguler(inputArg1,inputArg2,inputArg3,inputArg4)



x=inputArg1;
a=inputArg2;
b=inputArg3;
c=inputArg4;



y=max(min((x-a)./(b-a),(c-x)./(c-b)),0);
outputArg1=y;
end
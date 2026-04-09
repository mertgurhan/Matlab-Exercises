function [outputArg1] = trap(inputArg1,inputArg2,inputArg3,inputArg4,inputArg5)

x=inputArg1;
a=inputArg2;
b=inputArg3;
c=inputArg4;
d=inputArg5;

outputArg1 = max(min((x-a)/(b-a),1,(d-x)/(d-c)),0);
end
function [outputArg1] = gbell(inputArg1,inputArg2,inputArg3)

x=inputArg1;
c=inputArg2;
sigma=inputArg3;

%outputArg1 =exp(-(x-c).^2/(2*sigma^2));
outputArg1=exp(-0.5.*((x-c)/sigma).^2);
end
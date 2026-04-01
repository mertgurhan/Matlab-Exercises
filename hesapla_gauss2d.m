function [outputArg1] = hesapla_gauss2d(inputArg1,inputArg2,inputArg3);
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
deger = inputArg1;
sigma = inputArg2;
merkez=inputArg3;
y=exp(-0.5*((deger-merkez)./sigma).^2);

outputArg1=y;
end
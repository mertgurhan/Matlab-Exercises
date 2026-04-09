function outputArg1 = ucgenciz(inputArg1, inputArg2, inputArg3,inputArg4)
    a = inputArg1;
    x=inputArg4;
    b = inputArg2;
    c = inputArg3;
    outputArg1 = max(min((x-a)/(b-a), (c-x)/(c-b)), 0);
end
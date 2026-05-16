x=[1,2,5,4,8];
y=[x;1:5];
subplot(2,2,1);
bar(x); title("A bar grafigi vector x");
subplot(2,2,2);
bar(y); title("A bar grafigi matrix y");
subplot(2,2,3);
bar3(y); title("A uc boyutlu")
subplot(2,2,4);
pie(x); title("Pie grafigi");
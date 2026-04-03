%c=[2,3,4]=[2 3 4 ]
%matris için c=[1 2 3;4 5 6]
%10x10 matris var
%a nın ilk üç elemanını birinci satır bnin tüm satırları 2,3. ve 4 satır
%olarak alcaksın
a=-2:.2:2; b=-2:.2:2;
[A,B]=meshgrid(a,b);
Z=A.*exp(-A.^2-B.^2);
surf(A,B,Z);
xlabel("a"); ylabel("b");zlabel("z=a.e^((-a^2+-b^2))")
surf(A,B,Z);
xlabel("a"); ylabel=("b"); title("z=a.e^((-a^2-b^2))")

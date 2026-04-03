% Önce yan yana birleştirme (c 3x1 ve b 3x3 olduğu için uygun)
gecici = [c, b]; 
% Sonra a'yı (1x4 olması gerekirken a 1x3 olduğu için hata verebilir) 
% Eğer a'nın yanına bir eleman ekleyerek 1x4 yaparsak:
x6 = [gecici; [A, 0]]; % A 3 elemanlı olduğu için sonuna 0 ekleyerek 4 sütuna tamamladık
% clear all
A = [12, 15, 17];
b = [2 3 4; 5 6 7; 8 9 7];
c = [3; 4; 5];
x1=A(1,2);
x2=b(;,3)
 x2=b(;,3)
      ↑
Invalid expression. When calling a function or indexing a variable, use
parentheses. Otherwise, check for mismatched delimiters.
 
x2=b(:,3)

x2 =

     4
     7
     7

x3=b(3,:);
x3

x3 =

     8     9     7

x4
Unrecognized function or variable 'x4'.
 
x4=diag(b)

x4 =

     2
     6
     7

x5=[A;b]

x5 =

    12    15    17
     2     3     4
     5     6     7
     8     9     7

x6 = [c, [b; A]]; % Eğer c'nin 4. elemanı varsa veya MATLAB otomatik genişletirse
Error using horzcat
Dimensions of arrays being concatenated
are not consistent.
 
x6 = [c, [b; A]];
Error using horzcat
Dimensions of arrays being concatenated
are not consistent.
 
x6 = [c, b; A];
Error using vertcat
Dimensions of arrays being concatenated
are not consistent.
 
% Önce yan yana birleştirme (c 3x1 ve b 3x3 olduğu için uygun)
gecici = [c, b]; 
% Sonra a'yı (1x4 olması gerekirken a 1x3 olduğu için hata verebilir) 
% Eğer a'nın yanına bir eleman ekleyerek 1x4 yaparsak:
x6 = [gecici; [A, 0]]; % A 3 elemanlı olduğu için sonuna 0 ekleyerek 4 sütuna tamamladık.
x7=b(3,1)

x7 =

     8

x8=b(:)

x8 =

     2
     5
     8
     3
     6
     9
     4
     7
     7
.
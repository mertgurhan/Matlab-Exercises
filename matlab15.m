a=[1 2 3];b=[4 5 6];
c=conv(a,b)

c =

       4             13             28             27             18       

[q,r]=deconv(c,a)

q =

       4              5              6       


r =

       0              0              0              0              0       

       fix(4.8)
floor(4.8)
ceil(4.8)
fix(-4.8) %noktadan sonrasını görmezden geliyor
floor(-4.8)
ceil(-4.8)

ans =

       4       


ans =

       4       


ans =

       5       


ans =

      -4       


ans =

      -5       


ans =

      -4       


      x=[1 5 4];
max(x)

ans =

       5       

x=[1 5 6 3;2 3 5 6]

x =

       1              5              6              3       
       2              3              5              6       

max(x)

ans =

       2              5              6              6       



       dizi=[1 2 3 5 8 9 6 2 1 2];
median(dizi)

ans =

       5/2     

A=[1 2 4 4;3 4 5 6,7 8 9 12]
Error using vertcat
Dimensions of arrays being concatenated are not consistent.
 
A=[1 2 4 4;3  5 6,7 8 9 12];
Error using vertcat
Dimensions of arrays being concatenated are not consistent.
 
 A=[1 2 4 4;3  5 6 7; 5 8 9 12];
median(A)

ans =

       3              5              6              7       

sum(dizi)

ans =

      39       

sirali_dizi=sort(dizi)

sirali_dizi =

  Columns 1 through 7

       1              1              2              2              2              3              5       

  Columns 8 through 10

       6              8              9       

prod(dizi)

ans =

   51840       

prod(A)

ans =

      15             80            216            336       



 x=[1,5,3;2,4,6]

x =

       1              5              3       
       2              4              6       

size(x)

ans =

       2              3       

length(x)

ans =

       3       


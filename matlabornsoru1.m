
a=[12 17 3 6]

a =

    12    17     3     6

b=[5 8 3; 1 2 3;2 4 6]

b =

     5     8     3
     1     2     3
     2     4     6

c=[22 17 4]

c =

    22    17     4

x1=a(2)

x1 =

    17

x2=b(:,3)

x2 =

     3
     3
     6

x3=b(3,:)

x3 =

     2     4     6

x4=diag(b)

x4 =

     5
     2
     6

x5=(a(1:3);b)
 x5=(a(1:3);b)
           ↑
Invalid expression. When calling a function
or indexing a variable, use parentheses.
Otherwise, check for mismatched delimiters.
 
x5=[a(1:3);b]

x5 =

    12    17     3
     5     8     3
     1     2     3
     2     4     6

x6=[c(1);b(2:4)]
Error using vertcat
Dimensions of arrays being concatenated are
not consistent.
 
x6=[[c,b];a]
Error using horzcat
Dimensions of arrays being concatenated are
not consistent.
 
x6 = [ [c, b]; a ];
Error using horzcat
Dimensions of arrays being concatenated are
not consistent.
 
x6=[[c,b,:];a]
 x6=[[c,b,:];a]
          ↑
Invalid use of operator.
 
x6=[[c,b];a]

x6 =

    22     5     8     3
    17     1     2     3
     4     2     4     6
    12    17     3     6

x7=b(:,2:1)

x7 =

  3×0 empty double matrix

x7=[b(1)]

x7 =

     5

x7=b(1,2)

x7 =

     8

x8=b(:)

x8 =

     5
     1
     2
     8
     2
     4
     3
     3
     6

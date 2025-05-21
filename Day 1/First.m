
//print a number
>> a=89

a =

     89
//get sum of two numbers

>> a=4;
>> b=1

b =

     1

>> a+b

ans =

     5
//multifly two numbers
>> a*b

ans =

    4
//devide two numbers
>> a/b

ans =

    4
//substract two numbers
>> a-b

ans =

     3
//assign sum of two numbers to variable
>> c=a+b

c =

     5

>> d=a*b

d =

    4

>> e=a/b

e =

    4

>> f=a-b

f =

     3
//row array *use space or commas*
>> A=[4 1 0]

A =

     4     1     0

>> B=[4 6 56]

B =

    4    6    56

>> C=[1,3,9]

C =

     1     3     9
//column array *use ;*
>> D=[0;5;7]

D =

     0
     5
     7
//3x3 array
>> N=[1,2,3;4,5,6;7,8,9]

N =

     1     2     3
     4     5     6
     7     8     9
//size of the array
>> size(N)

ans =

     3     3
//number of elements in the array
>> numel(N)

ans =

     9
//column wice sum
>> sum(N,1)

ans =

    12    15    18

>> sum(N,2)

ans =

     6
    15
    24
//sum of all elements
>> sum(sum(N))

ans =

    45
//find min column wice
>> min(N)

ans =

     1     2     3
//minimum of matrix
>> min(min(N))

ans =

     1
//max number
>> max(N)

ans =

     7     8     9

>> N(2)

ans =

     4

>> N(2,1)

ans =

     4

>> N(2,2)

ans =

     5

>> N(1,:)

ans =

     1     2     3

>> N(:,3)

ans =

     3
     6
     9

>> N(1,end)

ans =

     3

>> N(end,2)

ans =

     8

>> A=[1,8,4,5;3,9,0,7;0,6,5,1;2,8,4,5]

A =

     1     8     4     5
     3     9     0     7
     0     6     5     1
     2     8     4     5

>> B=[1,2,0,4;4,6,7,1;9,8,5,6;5,4,1,2]

B =

     1     2     0     4
     4     6     7     1
     9     8     5     6
     5     4     1     2

>> A+B

ans =

     2    10     4     9
     7    15     7     8
     9    14    10     7
     7    12     5     7

>> A-B

ans =

     0     6     4     1
    -1     3    -7     6
    -9    -2     0    -5
    -3     4     3     3

>> A*B

ans =

    94    102    81    46
    74    88     70    35
    74    80     68    38
    95    104    81    50

>> A+5

ans =

     6    13     9    10
     8    14     5    12
     5    11    10     6
     7    13     9    10

>> A-2

ans =

    -1     6     2     3
     1     7    -2     5
    -2     4     3    -1
     0     6     2     3

>> A*2

ans =

     2    16     8    10
     6    18     0    14
     0    12    10     2
     4    16     8    10

>> A/2

ans =

    0.5000    4.0000    2.0000    2.5000
    1.5000    4.5000    0.0000    3.5000
    0.0000    3.0000    2.5000    0.5000
    1.0000    4.0000    2.0000    2.5000

>> A.*B

ans =

     1    16     0    20
    12    54     0     7
     0    48    25     6
    10    32     4    10

>> C=zeros(2,3)

C =

     0     0     0
     0     0     0

>> D=ones(4,3)

D =

     1     1     1
     1     1     1
     1     1     1
     1     1     1

>> E=[3,4;2,6]

E =

     3     4
     2     6

>> F=[1,2,2;4,5,6]

F =

     1     2     3
     4     1     6

>> [E F]

ans =

     3     4     1     2     2
     2     6     4     1     6

>> G=[1,2;3,4;5,6]

G =

     1     2
     3     4
     5     6


 
>> [E;G]

ans =

     3     4
     2     6
     1     2
     3     4
     5     6

 
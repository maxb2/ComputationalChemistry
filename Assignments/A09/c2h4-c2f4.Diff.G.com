%nprocshared=8
%mem=6GB
%chk=c2h4-c2f4-diffg
# opt freq=raman b97d/6-311++g** geom=connectivity

Title

0 1
 C              
 H                  1            B1
 H                  1            B2    2            A1
 C                  1            B3    3            A2    2            D1    0
 H                  4            B4    1            A3    3            D2    0
 H                  4            B5    1            A4    3            D3    0
 C                  1            B6    4            A5    6            D4    0
 C                  7            B7    1            A6    4            D5    0
 F                  7            B8    1            A7    4            D6    0
 F                  7            B9    1            A8    4            D7    0
 F                  8           B10    7            A9    1            D8    0
 F                  8           B11    7           A10    1            D9    0

   B1             1.07000000
   B2             1.07000000
   B3             1.35520000
   B4             1.07000000
   B5             1.07000000
   B6             4.00000000
   B7             1.35520000
   B8             1.35000000
   B9             1.35000000
   B10            1.35000000
   B11            1.35000000
   A1           119.88652694
   A2           119.88652694
   A3           120.22694612
   A4           119.88652694
   A5            86.85590849
   A6            93.14409151
   A7            88.43394105
   A8            88.41777463
   A9           120.22694612
   A10          119.88652694
   D1          -180.00000000
   D2           180.00000000
   D3            -0.00000000
   D4            90.00000000
   D5             0.00000000
   D6          -119.84925398
   D7           120.18941744
   D8           -90.00000000
   D9            90.00000000

 1 2 1.0 3 1.0 4 2.0
 2
 3
 4 5 1.0 6 1.0
 5
 6
 7 8 2.0 9 1.0 10 1.0
 8 11 1.0 12 1.0
 9
 10
 11
 12


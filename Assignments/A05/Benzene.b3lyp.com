%mem=6GB
%nprocshared=2
%chk=Benzeneb3lyp
# opt freq b3lyp/6-311+g** geom=connectivity

Title Card Required

0 1
 C              
 C                  1            B1
 C                  2            B2    1            A1
 C                  3            B3    2            A2    1            D1    0
 C                  4            B4    3            A3    2            D2    0
 C                  1            B5    2            A4    3            D3    0
 H                  1            B6    6            A5    5            D4    0
 H                  2            B7    1            A6    6            D5    0
 H                  3            B8    2            A7    1            D6    0
 H                  4            B9    3            A8    2            D7    0
 H                  5           B10    4            A9    3            D8    0
 H                  6           B11    1           A10    2            D9    0

   B1             1.39516000
   B2             1.39471206
   B3             1.39542701
   B4             1.39482508
   B5             1.39482907
   B6             1.09961031
   B7             1.09965530
   B8             1.09968019
   B9             1.09968011
   B10            1.09976099
   B11            1.09960403
   A1           120.00863221
   A2           119.99416459
   A3           119.99399231
   A4           119.99845680
   A5           120.00431986
   A6           119.98077039
   A7           120.01279489
   A8           119.98114211
   A9           120.01134336
   A10          120.00799702
   D1            -0.05684321
   D2             0.03411439
   D3             0.03234809
   D4          -179.97984142
   D5           179.95324796
   D6           179.96185208
   D7          -179.99643617
   D8          -179.99951388
   D9           179.98917535

 1 2 1.5 6 1.5 7 1.0
 2 3 1.5 8 1.0
 3 4 1.5 9 1.0
 4 5 1.5 10 1.0
 5 6 1.5 11 1.0
 6 12 1.0
 7
 8
 9
 10
 11
 12


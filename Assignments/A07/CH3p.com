%nprocshared=8
%mem=4gb
%chk=CH3popt
# opt freq mp2(full)/6-311g** geom=connectivity

Title Card Required

1 2
 C              
 H                  1            B1
 H                  1            B2    2            A1
 H                  1            B3    3            A2    2            D1    0

   B1             1.07000000
   B2             1.07000000
   B3             1.07000000
   A1           109.47120255
   A2           109.47121829
   D1           120.00000060


 1 2 1.0 3 1.0 4 1.0 5 1.0
 2
 3
 4



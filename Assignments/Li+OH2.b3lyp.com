%mem=3GB
%nprocshared=16
%chk=Li+OH2b3lyp
# opt freq b3lyp/6-311+g** geom=connectivity

Title Card Required

1 1
 O              
 H                  1            B1
 H                  1            B2    2            A1
 Li                 1            B3    2            A2    3            D1    0

   B1             0.96000000
   B2             0.96000000
   B3             1.33793767
   A1           109.50000006
   A2           129.74451753
   D1           180.00000000

 1 2 1.0 3 1.0 4 0.5
 2
 3
 4


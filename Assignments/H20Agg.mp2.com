%mem=6GB
%nprocshared=2
%chk=H20Aggmp2
# opt freq=raman mp2(full)/6-311+g** geom=connectivity

Title Card Required

0 1
 O              
 H                  1            B1
 H                  1            B2    2            A1
 O                  1            B3    2            A2    3            D1    0
 H                  4            B4    1            A3    2            D2    0
 H                  4            B5    1            A4    2            D3    0

   B1             0.96000000
   B2             0.96000000
   B3             2.36963964
   B4             0.96000000
   B5             0.96000000
   A1           109.50000006
   A2             1.21093830
   A3           169.42556430
   A4            81.07443570
   D1             0.00000000
   D2           180.00000000
   D3             0.00000000

 1 2 1.0 3 1.0
 2 4 0.5
 3
 4 5 1.0 6 1.0
 5
 6


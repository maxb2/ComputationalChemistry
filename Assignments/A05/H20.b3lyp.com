%mem=6GB
%nprocshared=2
%chk=H20b3lyp
# opt freq b3lyp/6-311+g** geom=connectivity

Title Card Required

0 1
 O              
 H                  1            B1
 H                  1            B2    2            A1

   B1             0.96000000
   B2             0.96000000
   A1           109.50000006

 1 2 1.0 3 1.0
 2
 3


%nprocshared=2
%mem=256MW
%chk=ammonia-c3v
# opt=(z-matrix) freq rhf/6-31g(d) 

Ammonia c3v

0 1
 N              
 X                  1           1.0    
 H                  1            B1    2            A1
 H                  1            B1    2            A1    3        120.0   0
 H                  1            B1    2            A1    3       -120.0   0

   B1             1.00000000 
   A1            110.0000000
   

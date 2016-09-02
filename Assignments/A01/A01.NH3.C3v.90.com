%nprocshared=2
%mem=256MW
%chk=A01.NH3.C3v.90.chk
# opt=(z-matrix,ts,calcfc) rhf/6-31g(d) 

Ammonia c3v

0 1
 N              
 X                  1           1.0    
 H                  1            B1    2            A1
 H                  1            B1    2            A1    3        120.0   0
 H                  1            B1    2            A1    3       -120.0   0

   B1             1.00000000 
 
A1 90.0

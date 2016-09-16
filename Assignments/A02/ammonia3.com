%int=~/scratch/ammonia3
%d2e=~/scratch/ammonia3
%nosave
%nprocshared=2
%mem=6GB
%chk=~/ammonia3
# opt=(tight,z-matrix) freq rhf/6-311g++(2df,p) gfp

Ammonia3

0 1
 N              
 X                  1           1.0    
 H                  1            B1    2            A1
 H                  1            B1    2            A1    3        120.0   0
 H                  1            B1    2            A1    3       -120.0   0

   B1             1.00000000 
   A1            120.0000000
   

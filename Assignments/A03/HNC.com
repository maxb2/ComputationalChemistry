%rwf=/home/maxb2/scratch/HNC
%int=/home/maxb2/scratch/HNC
%d2e=/home/maxb2/scratch/HNC
%nosave
%mem=6GB
%nprocshared=2
%chk=/home/maxb2/HNC
# opt=(modredundant,tight) RHF/6-31g* gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  1           B2     2           A1    

B1 1.0
B2 1.0
A1 175.0

B 3 2 s 25 -0.1

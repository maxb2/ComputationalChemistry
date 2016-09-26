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
 H                  2           B2     1           A1    

B1 1.0
B2 2.3

A1 0.0

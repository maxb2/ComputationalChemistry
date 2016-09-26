%rwf=/home/maxb2/scratch/HNC21/
%int=/home/maxb2/scratch/HNC21/
%d2e=/home/maxb2/scratch/HNC21/
%nosave
%mem=6GB
%nprocshared=2
%chk=HNC1806311Gs
# opt=(modredundant,tight) RHF/6-311g* gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 2.3

A1 180.0



%rwf=/home/maxb2/scratch/HNC12/
%int=/home/maxb2/scratch/HNC12/
%d2e=/home/maxb2/scratch/HNC12/
%nosave
%mem=6GB
%nprocshared=2
%chk=HNC6311ppGss
# opt=(modredundant,tight) RHF/6-311++g** gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 2.3
A1 10.0

A 3 2 1 s 30 5.3



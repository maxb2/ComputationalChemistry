%rwf=/home/maxb2/scratch/HNCts30/
%int=/home/maxb2/scratch/HNCts30/
%d2e=/home/maxb2/scratch/HNCts30/
%nosave
%mem=6GB
%nprocshared=3
%chk=HNCts6311ppGss
# opt=(calcfc,ts,tight) RHF/6-311++g** gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 1.1
A1 80.0

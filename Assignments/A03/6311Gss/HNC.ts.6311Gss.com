%rwf=/home/maxb2/scratch/HNCts20/
%int=/home/maxb2/scratch/HNCts20/
%d2e=/home/maxb2/scratch/HNCts20/
%nosave
%mem=6GB
%nprocshared=3
%chk=HNCts6311Gss
# opt=(calcfc,ts,tight) RHF/6-311g** gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 1.1
A1 80.0

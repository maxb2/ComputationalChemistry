%rwf=/home/epktb/scratch/HNC
%int=/home/epktb/scratch/HNC
%d2e=/home/epktb/scratch/HNC
%nosave
%mem=6GB
%nprocshared=3
%chk=/home/epktb/HNC
# opt=(ts,tight,calcfc) RHF/6-31g* gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 1.3
A1 90.0


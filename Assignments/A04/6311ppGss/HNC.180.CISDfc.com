%nosave
%mem=6GB
%nprocshared=2
%chk=HNC180CISDfc
# opt=tight freq CISD(fc)/6-311++g** gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 1.0
A1 180.0


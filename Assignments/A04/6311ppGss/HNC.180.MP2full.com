%nosave
%mem=6GB
%nprocshared=2
%chk=HNCMP2full
# opt=tight freq MP2(full)/6-311++g** gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 1.0
A1 180.0



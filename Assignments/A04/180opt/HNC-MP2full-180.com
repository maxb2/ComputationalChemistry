%mem=6GB
%nprocshared=3
%chk=hnc-mp2full-180
#freq opt=(tight) mp2(full)/6-311++g** gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 1.5

A1 180.0
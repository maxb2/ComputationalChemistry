%mem=6GB
%nprocshared=3
%chk=hnc-b3lyp-0
#freq opt=(tight) b3lyp/6-311++g** gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 2.3

A1 0.0

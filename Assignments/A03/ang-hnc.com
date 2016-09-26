%mem=6GB
%nprocshared=8
%chk=ang-HNC
# opt=(modredundant,tight) RHF/6-31g* gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  1           B2     2           A1    

B1 1.0
B2 1.0
A1 175.0

A 3 2 1 s 5 -34.0

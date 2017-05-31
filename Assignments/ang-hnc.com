%mem=8GB
%nprocshared=12
%chk=ang-HNC
# opt=(modredundant,tight) RHF/6-31g* gfp scf=qc

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

B1 1.0
B2 2.2
A1 2.5

A 3 2 1 s 17 10.0

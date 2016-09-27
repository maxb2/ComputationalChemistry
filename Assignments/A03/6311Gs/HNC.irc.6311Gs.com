%rwf=/home/maxb2/scratch/HNCirc10/
%int=/home/maxb2/scratch/HNCirc10/
%d2e=/home/maxb2/scratch/HNCirc10/
%nosave
%mem=6GB
%nprocshared=3
%chk=HNCirc6311Gs
# irc=calcfc rhf/6-311g* gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

 B1 1.16404423
 B2 1.1594372
 A1 77.38699338

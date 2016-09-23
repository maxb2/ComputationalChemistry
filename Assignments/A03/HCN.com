%rwf=/home/maxb2/scratch/HNC
%int=/home/maxb2/scratch/HNC
%d2e=/home/maxb2/scratch/HNC
%nosave
%mem=6GB
%nprocshared=2
%chk=/home/maxb2/HNC
# opt=tight RHF/6-31g* gfp geom=connectivity

HNC

0 1
 C               
 N                  1           1.0     
 H                  1           1.0     2            180.0    

 1 2 3.0 3 1.0
 2
 3



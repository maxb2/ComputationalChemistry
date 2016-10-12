%rwf=/home/epktb/scratch/benzene-mp2freq/
%int=/home/epktb/scratch/benzene-mp2freq/
%d2e=/home/epktb/scratch/benzene-mp2freq/
%nprocshared=8
%mem=8GB
%oldchk=benzene-mp2
%chk=benzene-mp2freq
#freq=(raman) mp2(full)/6-311+g** geom=check 

title

0 1


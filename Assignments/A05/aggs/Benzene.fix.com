%rwf=/scratch/maxb2/
%int=/scratch/maxb2/
%d2e=/scratch/maxb2/
%nosave
%nprocshared=8
%mem=8GB
%oldchk=benzene-mp2
%chk=benzene-mp2freq
# freq=(raman) integral=coarsegrid mp2(full)/6-311+g** geom=check 

title

0 1


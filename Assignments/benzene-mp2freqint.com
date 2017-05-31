%rwf=/scratch/epluhar/benzene
%int=/scratch/epluhar/benzeneint
%d2e=/scratch/epluhar/benzened2e
%nprocshared=16
%mem=4GB
%oldchk=benzene-mp2
%chk=benzene-mp2freq
#freq=(raman) integral=coarse mp2(full)/6-311+g** geom=check 

title

0 1


#!/bin/bash

#SBATCH -J cubgen
#SBATCH -o cubgen.o%J
#SBATCH -e cubgen.e%J
#SBATCH -n 8
#SBATCH -N 1
#SBATCH --mem-per-cpu=8G
#SBATCH -t 12:00:00
module purge
module load gaussian/gaussian-D.01
echo $HOSTNAME

#wd=$(pwd)
for file in *.fchk
do
echo $file 
cubegen 8 MO=All $file $file.mo.cub -4
cubegen 8 Density=SCF $file $file.dn.cub -4
done

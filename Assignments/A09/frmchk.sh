#!/bin/bash

#SBATCH -J frmchk
#SBATCH -o frmchk.o%J
#SBATCH -e frmchk.e%J
#SBATCH -n 1
#SBATCH -N 1
#SBATCH --mem-per-cpu=8G
#SBATCH -t 12:00:00
module purge
module load gaussian/gaussian-D.01
echo $HOSTNAME

#wd=$(pwd)
for file in *.chk
do
echo $file 
formchk $file $file.fchk
done

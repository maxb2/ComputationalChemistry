#!/bin/bash

#SBATCH -J Benzene
#SBATCH -o Benzene.o%J
#SBATCH -e Benzene.e%J
#SBATCH -n 8
#SBATCH -N 1
#SBATCH --mem-per-cpu=10G
#SBATCH -t 24:00:00
module purge
module load gaussian/gaussian-D.01
echo $HOSTNAME

wd=$(pwd)
#for file in *.com
#do
#echo $file 
#g09 < $file > $file.log
#done
g09 < "$1" > "$1.log"

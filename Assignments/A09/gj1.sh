#!/bin/bash

#SBATCH -J c2f4
#SBATCH -o c2f4.o%J
#SBATCH -e c2f4.e%J
#SBATCH -n 8
#SBATCH -N 1
#SBATCH --mem-per-cpu=8G
#SBATCH -t 48:00:00
module purge
module load gaussian/gaussian-D.01
echo $HOSTNAME

wd=$(pwd)
#for file in *.com
#do
#echo $file 
#g09 < $file > $file.log
#done

g09 < $1 > $1.log

#!/bin/bash

#SBATCH -J H3CN2p
#SBATCH -o H3CN2p.o%J
#SBATCH -e H3CN2p.e%J
#SBATCH -n 8
#SBATCH -N 1
#SBATCH --mem-per-cpu=4G
#SBATCH -t 12:00:00
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

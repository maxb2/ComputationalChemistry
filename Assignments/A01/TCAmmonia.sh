#!/bin/bash

#SBATCH -J $1
#SBATCH -o $1.o%J
#SBATCH -e $1.e%J
#SBATCH -n 2
#SBATCH -N 1
#SBATCH --mem-per-cpu=4G
#SBATCH -t 12:00:00
module purge
module load gaussian/gaussian-D.01
echo $HOSTNAME
g09 < $1 > $1.log

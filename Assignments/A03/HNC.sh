#!/bin/bash

#SBATCH -J HNC
#SBATCH -o HNC.o%J
#SBATCH -e HNC.e%J
#SBATCH -n 2
#SBATCH -N 1
#SBATCH --mem-per-cpu=4G
#SBATCH -t 12:00:00
module purge
module load gaussian/gaussian-D.01
echo $HOSTNAME
g09 < HNC.com > HNC.log

#!/bin/bash

#SBATCH -J Ammonia
#SBATCH -o Amm.o%j
#SBATCH -e Amm.e%j

#SBATCH -t 2-00:00:00
#SBATCH -N 1
#SBATCH -n 24
#SBATCH --mem-per-cpu=4G

## Load the Gaussian Module
module load gaussian/gaussian-D.01

wd=$(pwd)

for i=90,130,1
	Run Gaussian
	g09 < $wd/A01.NH3.C3v.i.com > $wd/A01.NH3.C3v.i.log



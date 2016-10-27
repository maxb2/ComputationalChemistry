#!/bin/bash

#SBATCH -J 1gauss_test
#SBATCH -o 1gauss.o%j
#SBATCH -e 1gauss.e%j

#SBATCH -t 12:00:00
#SBATCH -N 1
#SBATCH -n 2
#SBATCH --mem-per-cpu=4G

## Load the Gaussian Module
module load gaussian/gaussian-D.01

wd=$(pwd)

## Run Gaussian
g09 < $wd/$1 > $wd/$1.log
##echo $wd/$1 > $wd/$1.log



#!/bin/bash

#SBATCH -J gauss_test
#SBATCH -o gauss.o%j
#SBATCH -e gauss.e%j
#SBATCH -p Lewis
#SBATCH -t 2-00:00:00
#SBATCH -N 1
#SBATCH -n 8
#SBATCH --mem-per-cpu=6G

## Load the Gaussian Module
module load gaussian/gaussian-D.01

wd=$(pwd)

## Run Gaussian
g09 < $wd/$1 > $wd/$1.log
##echo $wd/$1 > $wd/$1.log



#!/bin/bash

#SBATCH -J Ca-svwn5
#SBATCH -o 5s-Ca.o%j
#SBATCH -e 5s-Ca.e%j

#SBATCH -t 2-00:00:00
#SBATCH -N 1
#SBATCH -n 24
#SBATCH --mem-per-cpu=4G

## Load the Gaussian Module
module load gaussian/gaussian-D.01



## Run Gaussian
g09 < ${HOME}/data/benzene/3ENSBenz.com > 3ENSBenz.log
##echo $wd/$1 > $wd/$1.log



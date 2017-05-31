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



## Run Gaussian
for file in ${HOME}/data/Ammonia-CompChem/*.com
do
g09 < $file  > $file".log"
done
##echo $wd/$1 > $wd/$1.log



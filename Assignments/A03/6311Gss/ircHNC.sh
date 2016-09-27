#!/bin/bash

#SBATCH -J HNCirc
#SBATCH -o HNCirc.o%J
#SBATCH -e HNCirc.e%J
#SBATCH -n 2
#SBATCH -N 1
#SBATCH --mem-per-cpu=4G
#SBATCH -t 12:00:00
module purge
module load gaussian/gaussian-D.01
echo $HOSTNAME

wd=$(pwd)
#for file in *.com
#do
#echo $file > $file.log
#g09 < $file > $file.log
#done

g09 < HNC.irc.6311Gss.com > HNC.irc.6311Gss.com.log

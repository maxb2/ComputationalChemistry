#!/bin/bash

echo "" > Dipole.txt
for file in *.log
do 
  echo $file >> Dipole.txt
  grep -A 1 "Dipole" $file >> Dipole.txt
  echo "" >> Dipole.txt
done

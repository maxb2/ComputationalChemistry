#!/bin/bash

echo "" > Energies.txt
for file in *.log
do 
  echo $file >> Energies.txt
  grep "RHF" $file >> Energies.txt
  echo "" >> Energies.txt
done

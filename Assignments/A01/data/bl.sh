#!/bin/bash

echo "" > BondLength.txt
for file in *.log
do 
  echo $file >> BondLength.txt
  grep -n "B1" $file >> BondLength.txt
  echo "------------------------------------------------" >> BondLength.txt
done

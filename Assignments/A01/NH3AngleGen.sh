#!/bin/bash

for i in `seq 90 1 130`
do 
	head --lines=2 $1 > $1".$i.com"
	echo "%chk=$1.$i.chk" >> $1".$i.com"
	tail -n +4 $1 >> $1".$i.com"
	echo "A1 $i.0" >> $1".$i.com"
done

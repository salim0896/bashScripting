#! /bin/bash

for (( i=0; i<15; i++ ))
do
	if [ $i -eq 8 ] || [ $i -eq 11 ]
#if i is equal to 8  and 11 it will skip it but contiue with the loop as below
	then
	    continue
	fi
	echo $i
done

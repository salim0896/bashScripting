#! /bin/bash

for i in {0..30..3} #start..ending..increment
do
	echo $i
done

: '
for (( i=0; i<9; i++ ))
do
	echo $i
done'

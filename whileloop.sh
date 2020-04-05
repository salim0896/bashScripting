#!/bin/bash

number=1
while [ $number -lt 10 ]
#until loop to replace while, runs until condition with brackets is met.
do
	echo "$number"
	number=$(( number+1 ))
done

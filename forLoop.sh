#! /bin/bash

superheroes=('Batman' 'Superman' 'Flash' 'Wonder Woman' 'Cyborg')
#list of variables, single quotes for multiple expressions
for heroes in "${superheroes[@]}";
#superheroes inside quotations is sorted and organised within the {} and initialised by the $ 
do
	echo "hero: $heroes"
#hero is what is printed $heroes is the initialised variable from $superheroes
done

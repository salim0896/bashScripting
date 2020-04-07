#! /bin/bash

echo "Enter your secret code"
read sc1

echo "Confirm your secret code"
read sc2
#Above code tells user  to input secret code twice

if [ "$sc1" == "$sc2" ]
#confirms secrect code matches

then
	echo "Code entered correctly"
else
	echo "Code entered incorrectly"

fi

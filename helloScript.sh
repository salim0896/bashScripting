#! /bin/bash

echo "WHat is your favourtie JL character?"

echo "1 - Flash"
echo "2 - Superman"
echo "3 - Batman"
echo "4 - Wonder Woman"
echo "5 - Cyborg"
echo "6 - Green Lantern"
echo "7 - Aquaman"
echo "8 - Martian Man Hunter"

read helloScript;

case  $helloScript in
	1) echo "Nice! The flash is the fastest man alive";;
	2) echo "Awesome! Superman is one of the strongest beings.";;
	3) echo "Wicked! Batman is Batman.";;
	4) echo "Sick! Wonder Woman is a goddess";;
	5) echo "Sensational! Cyborg is a living computer";;
	6) echo "sweet! Green Latern is as strong as his will";;
	7) echo "Amazing! Aquaman is the King of the sea";;
	8) echo "Cool! Martian Man Hunter is super strong";;
	*) echo "Cmon! that isnt an option!";;
esac

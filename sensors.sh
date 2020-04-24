#! /bin/bash

("sensors") | awk ' {if(NR==10) print $0 } ' 1>>senOutput.txt
("date") | awk ' {if(NR==1) print $0} ' 1>>senOutput.txt

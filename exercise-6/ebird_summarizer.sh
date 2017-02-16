#! /bin/bash
# the next line will create a new file called formatted_eBird_data.csv
# with all \rs replaced with \ns.

#cat $1 | tr "\r" "\n" > formatted_$1

#Step 1:
eeb177-student@eeb177-VirtualBox:~/Desktop/eeb-177/lab-work/exercise-6$ replace_newlines.sh eBird_data.csv
#Step 2:
eeb177-student@eeb177-VirtualBox:~/Desktop/eeb-177/lab-work/exercise-6$ sed 's/,\s/ /g' formatted_eBird_data.csv > reformatted_eBird_data.csv


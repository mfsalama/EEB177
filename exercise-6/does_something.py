#! /bin/bash
#Step 3:

# the next line will create a new file called formatted_eBird_data.csv
replace_newlines.sh eBird_data.csv
# the next line will replace all extra commas and will replace the contents of formatted_eBird_data.csv
sed 's/,\s/ /g` formatted_eBird_data.csv > reformatted_eBird_data.csv
python does_something.py reformatted_eBird_data.csv



import sys 
ebirdfile = open(sys.argv[1], encoding = "ISO-8859.15")
ebirddict = {}
ebirdfile.readline()
for row in ebirdfile:
    split = row.split(",")
    ebirddict[split[3]]=split[7]
for birdspecies in ebirddict:
    print("Species " + birdspecies + " is in the family " + ebirddict[birdspecies])
from collections import Counter
countebirds = Counter(ebirddict.values())
for key, value in countebirds.items():
print("The family " + str(key) + " has " + str(value) + " total species.")

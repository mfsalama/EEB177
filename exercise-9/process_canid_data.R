

source("~/PyRate/pyrate_utilities.r")

extant_dogs = c("Canis rufus","Canis lupus","Canis aureus","Canis latrans","Canis mesomelas","Canis anthus","Pseudalopex gymnocercus","Canis adustus","Canis familiaris")

extract.ages.pbdb(file= "canid_occ.csv",extant_species=extant_dogs)


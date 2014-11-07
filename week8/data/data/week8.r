# its a good idea in R to set the working directory
# to where your data files are stored: use the setwd command

setwd("C:\\student\\data\\data")

nucl <- read.table ('nucl.dat')

# Summary of Max, Min, Mean and Median
summary (nucl$V2)

# Total number of power stations
sum (nucl$V2)

pie(nucl$V2, labels = nucl$V1, main="Number of Power Stations", col=rainbow(length(nucl$V1)))

# Lab
setwd("C:\\student\\data\\data")

homic <- read.table ('homic.dat')

slices <- homic$V2
lbls <- homic$V1
pct <- round(slices/sum(slices)*100)
lbls <- paste(lbls, pct) # add percents to labels 
lbls <- paste(lbls,"%",sep="") # ad % to labels 
pie(slices,labels = lbls, col=rainbow(length(lbls)),main="Intentional Homicide Rate per Country")

# 7 samples of rainfall - Continuous
# Number of cars on M50 on Friday (7 samples) - Discrete
# Height if students in EAA - Continuous
# Salry of recent comp grads - Discrete

# SIRD.dat - Birth weight of babies in kg (in some hospital)
# this data is continuous
setwd("C:\\student\\data\\data")

# read this file using the scan command
babies <- scan('SIRD.dat')

# complete summary 
summary (babies)
hist(babies, breaks=4, col=rainbow(length(babies)))
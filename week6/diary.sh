#!/bin/bash
#: Title : diary.sh
#: Date : 24/10/2014
#: Author : Alan McGowan
#: Version : 1.0
#: Description : Week 3(b) Q6 

#Step 1
# read user input
# read command

read var

#Step 2
# collect the date
# date command

thedate=$(date)

#Step 3
#append date and user input to diary.txt (using >> operator)

printf "%s %s\n" "$thedate" "$var"  >> diary.txt 

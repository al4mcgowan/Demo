#!/bin/bash
#: Title : data.sh
#: Date : 10/10/2014
#: Author : Alan McGowan
#: Version : 1.0
#: Description : Q5 
#: Options : 

echo "What is your user name?"
read username
echo "What month were you born in?"
read month
echo "What is your favourite colour?"
read colour
echo "Hello" $username "you were born in" $month "and your favourite colour is" $colour

#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 19/09/2023
DESCRIPTION: A19 - For each directory in the $PATH, display the number of executable files in that directory
SAMPLE INPUT: ./executable_path.sh
SAMPLE OUTPUT: Current dir: /usr/local/sbin
               current count: 0
               Current dir: /usr/local/bin
               current count: 0
               Current dir: /usr/sbin
               current count: 205
               Current dir: /usr/bin
               current count: 1889
               Current dir: /sbin
               current count: 187
               Current dir: /bin
               current count: 159
               Current dir: /usr/games
               current count: 5
               Current dir: /usr/local/games
               current count: 0
               Total – 2445
DOC

count=0 		# initializing a variable
sum=0 			# initializing a variable
arr=(`echo $PATH | tr ":" " "`) # storing path in an array
# echo ${arr[@]}
for i in ${arr[@]} 	# loop
do
    cd $i 		# changing directory
    for j in `ls` 	# passing list
    do
        if [ -x $j ] 	# checking wheather it is executable file or not
        then
            count=$((count+1)) 	#if it is executable incresing count by one
            sum=$((sum+count)) 	# adding sum and count value
        fi
    done
    echo "current dir: $i" 	# printing
    echo "Current count: $count" # printing
done
echo "Total-$sum" 	# printing

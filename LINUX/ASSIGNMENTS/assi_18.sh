#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 19/09/2023.
DESCRIPTION: A18 - Count the number of users with user IDs between given range.
SAMPLE INPUT: ./user_ids.sh 0 100
SAMPLE OUTPUT: Total count of user ID between 0 to 100 is : 3
DOC

count=0 					#initializing a variable
arr=(`cat /etc/passwd | cut -d ":" -f3`) 	#storing userid in an array
# echo ${arr[@]}
# echo
if [ $# -eq 0 ] 				#checking wheather an argument is passed or not
then
    for i in ${arr[@]} 				#loop
    do
        if [ $i -ge 500 -a $i -le 10000 ] 	#if no argument is passed by default check id from 500 to 10000
        then
            count=$((count+1)) 			#incriment count by one
        fi
    done
    echo "Total count of user ID between 500 to 10000 is: "$count # printing
elif [ $# -eq 2 ] 				#checking wheather the argument passed is equal to two
then
    if [ $1 -gt $2 ] 				# checking wheather the first argument is greater than second
    then
        echo "Error : Invalid range. Please enter the valid range through CL". # if it is greater print error message
    elif [ $1 -lt $2 ] 				# checking wheather first argument is less than second argument
    then
        for i in ${arr[@]} 			# loop
        do
            count=$((count+1)) 			# incriment count by one
        done
        echo "Total count of user ID between $1 to $2 is : "$count # printing
    fi
elif [ $# -ne 2 ] 				# checking the argument is less than or greater than 2
then
    echo "Error : Please pass 2 arguments through CL.Usage : ./user_ids.sh 100 200 " #if it is not eqaul to 2 printing error message
fi

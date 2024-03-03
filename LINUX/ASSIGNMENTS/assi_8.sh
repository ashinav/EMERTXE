#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 14/09/2023
DESCRIPTION: A8 - Write a script to sort a given number in ascending or descending order
SAMPLE INPUT: -a 4 6 2 7 
SAMPLE OUTPUT:  Ascending order of array is 2 4 6 7
DOC

if [ $# -ne 0 ] 			#checking wheather any argument is passed or not
then
    arr=($@) 				#storing the input in an array
	arr_length=${#arr[@]} 		#finding the array length
	loop=$((arr_length-2)) 		# no of loops want to run is stored in a variable
	if [ $1 == -a -o $1 == -d ]
	then
	    case $1 in 
		-a) 			# ascending
		    for i in `seq $loop` # outer loop
		    do
			for j in `seq $loop` # innerloop 
			do
			    if [ ${arr[$j]} -gt ${arr[$j+1]} ] #checking jth value is greater than j+1 th value
			    then
				temp=${arr[$j]} # if condition true swapping. storing jth value in a variable
				arr[$j]=${arr[$j+1]} # storing j+1 th value in array of jth index position
				arr[$j+1]=$temp # storing the value in temp to j+1 th position
			    fi
			done
		    done
		    echo "Ascending order of array is ${arr[@]:1}"
		    ;;
		-d) #descenting
		    for i in `seq $loop` # outer loop runs for length-2 times
		    do
			for j in `seq $loop` # inner loop
			do
			    if [ ${arr[$j]} -lt ${arr[$j+1]} ] #checking jth value is less than j+1 th value
			    then 
				temp=${arr[$j]} #if condition is true swapping 
				arr[$j]=${arr[$j+1]} # storing j+1 th value in array of jth index position
				arr[$j+1]=$temp # storing the value in temp to j+1 th position
			    fi #closing if loop
			done
		    done
		    echo "Descending order of array is ${arr[@]:1}"
		    ;;
	    esac 			# closing case
	else	
	    echo "Error : Please pass the choice.Usage : ./sorting -a/-d 4 23 5 6 3"
	fi
    else
	echo "Error : Please pass the argument through command line.Usage : ./sorting -a/-d 4 23 5 6 3"
fi




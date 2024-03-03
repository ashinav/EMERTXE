#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 05/09/2023
DESCRIPTION: A2: Read 'n' and generate a pattern given below (number increasing from top to bottom)
SAMPLE INPUT: 3
SAMPLE OUTPUT:
		1
		2 3
		4 5 6
DOC

read -p " enter the number: " n 	# read the input from user
number=1 				# initially storing number=1
for i in `seq $n` 			# n number of sequence is generated and passed to i.n times the loop will run
do
    for j in `seq $i` 			# iner loop run ith times
    do
        echo -n "$number " 		# during each loop content in the varaiable number is printed
        number=$((number+1)) 		# during each loop number is incrimented by one
    done
    echo
done

#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 05/09/2023
DESCRIPTION: Assignment 1: (Read 'n' and generate a pattern given below (number incriment from left to right))
SAMPLE INPUT: 3
SAMPLE OUTPUT:
		1
		12
		123
DOC

read -p " enter the number: " n		# reading the input from the user
for i in `seq $n` 			# creating a sequence and passing to i
do
    for j in `seq $i`  			# column with sequence of i loop is created
    do
        echo -n "$j " 			# print the j value in each loop
    done
    echo
done

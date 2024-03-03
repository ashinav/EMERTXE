#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 05/09/2023
DESCRIPTION: Write a script to print chess board
SAMPLE INPUT:
SAMPLE OUTPUT:
DOC

for i in `seq 8` # sequence of 8 is generated and passed to the outer loop
do
    for j in `seq 8` # sequence of 8 is generated and passed to the inner loop
    do
        sum=$((i+j)) # adding row and coloumn and storing in a variable called sum
        if [ $((sum%2)) -eq 0 ] # if sum%2=0, white box is printed
        then
            echo -e -n "\e[47m" " " # to print white box
        else # if sum%2=1, black box is printed
            echo -e -n "\e[40m" " " # to print black box
        fi
    done
    echo -e -n "\e[0m" " "
    echo
done
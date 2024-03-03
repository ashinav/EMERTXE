#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 07/09/2023
DESCRIPTION: A12: write script to find contents of file from given line number to next given number of lines
SAMPLE INPUT: 5 4 myfile.txt
SAMPLE OUTPUT: line number 5
               line number 6
               line number 7
               line number 8
DOC

if [ $# -ne 0 ] 	# checking any argument is passed or not
then
    if [ $# -eq 3 ] 	# if any argument is passed checking wheather it is equal to 3 or not
    then
        a=`cat $3 | wc -l` #storing the number of lines in a file to variable "a"
        line=$((($1+$2)-1)) # adding first and second argument and subtracting one and storing to variable line
        if [ $a -gt $line ] # condition checking wheather the file have sufficient number of lines or not
        then
            head -$line $3 | tail -$2 # piping
        else
            echo "Error: data.txt is having only 10 lines. file should have atleast 14 lines "  #error printing if there is no sufficient lines
        fi
    else
        echo "Error: arguments missing!
Usage: ./file_filter.sh start_line upto_line filename
For eg. ./file_filter.sh 5 5 <file>" # error printing if the number of argument is not equal to three
    fi
else
    echo " Error: arguments missing!
Usage: ./file_filter.sh start_line upto_line filename
For eg. ./file_filter.sh 5 5 <file>" # error printing if no argument is passed
fi

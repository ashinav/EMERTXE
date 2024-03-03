#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 06/09/2023
DESCRIPTION:
SAMPLE INPUT: hai hello
SAMPLE OUTPUT:Length of string {hai} - 3
              Length of string {hello} - 5
DOC
if [ $# -ne 0 ] # checking any argument passed or not
then
    arr=($@) # storing the input in an array
    for i in ${arr[@]} # passing all the content in array to i loop
    do
        echo "Length of string ($i)- ${#i} " # printing length of each word in an array
    done
else
    echo "Error : Please pass the arguments through command-line." # if no argument is passed print this line
fi
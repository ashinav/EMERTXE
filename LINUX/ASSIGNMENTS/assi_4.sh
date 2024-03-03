#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 11/09/2023
DESCRIPTION: Write a script to delete empty lines from a file
SAMPLE INPUT: hello
              hai

              how are you

SAMPLE OUTPUT:hello
              hai
              how are you
DOC

if [ $# -ne 0 ] 	#checking weather any argument is passed or not
then
    sed -i '/^[[:blank:]]*$/d' $1 	#command for delete the empty lines
    echo "Empty lines are deleted" 	# to print
    cat $1 	# display file content
else
    echo "Error: Please pass the file name through command line." 	# if no argument is passed.this error message will shows
fi 	# closing of if condition

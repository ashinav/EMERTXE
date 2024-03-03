#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 14/09/2023
DESCRIPTION: A15- Shell script to convert string lower to upper and upper to lower
SAMPLE INPUT: please select option: 1
SAMPLE OUTPUT: HAI HOW ARE YOU
DOC

if [ $# -ne 0 ] 	# checking wheather any argument is passed or not
then
    if [ -f $1 ] 	# checking wheather it is file or not
    then
        if [ -s $1 ] 	# checking the file have any content or not
        then
            echo " 1 – Lower to upper " 	# printing message
            echo " 2 – Upper to lower" 		# printing message
            read -p " Please select option: " a # reading input from user
            case $a in 	# case
                1)
                    cat $1 | tr [:lower:] [:upper:] #converting lower to upper
                    ;; 	# ending
                2)
                    cat $1 | tr [:upper:] [:lower:] # converting upper to lower
                    ;;
            esac 	# case closing
        else
            echo "Error: No contents inside the file." #if there is no content print this message
        fi 		# closing if loop
    fi 			# closing if loop
else
    echo "Error : Please pass the file name through command line." # print this message when no argument is passed
fi

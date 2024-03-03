#!/bin/bash
<< DOC
NAME: ASHINA
DATE: 06/09/2023
DESCRIPTION: A3: Write a script for arithmetic calculator using command line arguments
SAMPLE INPUT: 1 + 2
SAMPLE OUTPUT:1 + 2 = 3
DOC

if [ $# -eq 0 ] 	# checking weather any command line argument is given
then
    echo " Error : Please pass the arguments through command line.Usage:./arithmatic_calc.sh 2.3 + 6.7 " 	# if no command line argument is given print this error message
else
    if [ $# -eq 3 ] 	# if any argument is given check weather it is equal to 3
    then
        case $2 in
            +)
                a=`echo "$1+$3"| bc` 	# performing addition
                echo "$1 + $3 = $a" 	# printing
                ;;
            -)
                a=`echo "$1-$3"| bc` 	# performing subtraction
                echo "$1 - $3 = $a"
                ;;
            x)
                a=`echo "$1*$3"| bc` 	# performing multiplication
                echo "$1 x $3 = $a"
                ;;
            /)
                a=`echo "scale=2;$1/$3"| bc` 	# performing division
                echo "$1 / $3 = $a"
                ;;
            *)
                echo "Error:Please pass 3 arguments.Usage:./arithmatic_calc.sh 2.3 + 6.7 " 	# if the argument is less than or greater than 3  print this error message
                ;;
        esac
    else
        echo "Error:Please pass 3 arguments.Usage:./arithmatic_calc.sh 2.3 + 6.7 "

    fi
fi

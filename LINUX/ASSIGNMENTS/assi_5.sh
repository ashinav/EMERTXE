#!/bin/bash
<< DOC
NAME: ASHINA V
DATE:  11/09/2023
DESCRIPTION: A5: Write a script to perform arithmetic operation on digits of a given number
SAMPLE INPUT: 123+
SAMPLE OUTPUT: Sum of digits = 6
DOC

if [ $# -ne 0 ] #checking weather argument is passed or not
then
    string=$1 #storing the given argument in a variable
    # echo $string
    length=${#string} #length of the string
    # echo $length
    last=${string: -1} #storing last value in a variable
    # echo $last
    sum=${string:0:1} #storing the zeroth index content in a variable
    # echo $sum
    case $last in
        +)
           for i in `seq $((length-2))` #running a for loop for length-2 times
           do
               #sum=`expr ${string:0:1} + expr ${string:1:1}`
               sum=$(($sum+${string:i:1})) #addition and storing the result in a variable
           done
           echo "sum of digits = $sum" #printing the result
           ;;

       -)
           for i in `seq $((length-2))`
           do
               #sum=`expr ${string:0:1} - expr ${string:1:1}`
               sum=$(($sum-${string:i:1})) #substraction
           done
           echo "Subtraction of digits = $sum"
           ;;

       x)

           for i in `seq $((length-2))`
           do
               #sum=`expr ${string:0:1} * expr ${string:1:1}`
               sum=$((sum*${string:i:1}))
           done
           echo "Multiplication of digits = $sum" #multiplication
           ;;
        /)

            for i in `seq $((length-2))`
            do
                #sum=`expr ${string:0:1} / expr $(string:1:1)`
                sum=`echo "scale=2; $sum / ${string:i:1}" | bc` #division
            done
            echo "Division of digits = $sum"
            ;;
        *)
            echo "Error: Operator missing or invalid operator, please pass operator as last digit (+,-,x,/)" #printing default
    esac
else
    echo "Error : Please pass the arguments through CL.
Usage : ./operator_dependent.sh 2345+" #printing error message if no argument is passed
fi
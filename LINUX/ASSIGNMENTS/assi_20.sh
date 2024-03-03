#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 20/09/2023
DESCRIPTION: A20 - Write a script to replace 20% lines in a C file randomly and replace it with the pattern
SAMPLE INPUT: #incude <stdio.h>
              int main()
              {
                  printf(“Hello world\n”);
              }
SAMPLE OUTPUT: #incude <stdio.h>
               int main()
               {
                    <-----------Deleted------------>
               }
DOC

if [ $# -ne 0 ] # checking wheather any argument is passed or not
then
    if [ -e $1 ] # if any argument is passed checking that file is existing or not
    then
        if [ -s $1 ] # if the file is existing checking any content is there or not
        then
           line_count=`cat $1 | wc -l` # storing the total number of lines in a variable
           b=$((line_count/5)) # taking 20 percentage of total lines
           #echo $line_count
           #b=$(((20/100)*$line_count)) # taking the 20 percentage of total lines
           if [ $line_count -ge 5 ] # checking wheather the total lines is greater than or equal to 5
           then
               echo "Before replacing"
               cat $1 # display the content before replacing
               echo
               arr=($(shuf -i 1-$line_count -n$b)) # if the line count is greater than 5,selecting b times random number from 1 to line count and stored in an array
               #arr=('shuf -i 1-$line_count -n$b')
               for i in ${arr[@]} #listing and loop
               do
                   sed -i "$i s/.*/<-----------Deleted------------>/g" $1 # replacing the content into pattern permanently
               done
               echo "After replacing"
               cat $1 #display the content after replacing
           else
               echo "file should have atleast five lines" # print this error message if linecount is less than 5
           fi
       else
           echo "Error : main2.c is empty file. So can’t replace the string." # printing this error message if file is empty
        fi
    else
        echo "Error : No such a file." # printing this message if no such file is existing
    fi
else
    echo "Error : Please pass the file name through command line." # printing this error message if no argument is passed through command line
fi

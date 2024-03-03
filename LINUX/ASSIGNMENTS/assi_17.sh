#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 12/09/2023
DESCRIPTION: WAS to print contents of a directory without ls command
SAMPLE INPUT:./ouput_ls.sh ~ ~/ECEP
SAMPLE OUTPUT:/home/user:
              Downloads Documents Desktop Music Pictures Public Videos
              ECEP

DOC

if [ $# -ne 0 ] 	#checking any argument is passed or not
then
    arr=($@) 		# storing the argument in an array
    var=${arr[1]} 	# storing the first index value in a variable
    file=${var:-1} 	# storing the last index position value in a variable
    for i in ${arr[@]} 	# loop
    do
        if [ -f $file -o -d $file ] # checking wheather file or directory
        then
            cd $i 	# changing directory
            pwd 	# print working directory
            dir 	# to list all the content
            # echo *
        else
            echo "output_ls.sh: Cannot access ‘Test’ : No such a file or directory." # print this error message it it is not a directory or file
        fi 		# closing if loop
    done		# closing for loop
else
    dir 		# if no argument is passed printing list of contents in the current working directory
  #  echo *
fi 			#closing if loop

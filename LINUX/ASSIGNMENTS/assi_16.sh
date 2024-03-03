#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 15/09/2023
DESCRIPTION: A16 - Write a script to determine whether a given file system or mount point is mounted
SAMPLE INPUT: ./mounted_fs.sh /dev/sda2
SAMPLE OUTPUT: File-system /dev/sda2 is mounted on / and it is having 98%
               used space with 3298220 KB free.

DOC

flag=0 						# setting flag value as 0
arr3=(`df | tr -s " " | cut -d " " -f3`) 	# after sqeezing storing feild 3 in an array
arr4=(`df | tr -s " " | cut -d " " -f4`) 	# storing feild 4 in an array
arr5=(`df | tr -s " " | cut -d " " -f5`) 	# storing field 5 in an array
if [ $# -ne 0 ] 				# checking wheather any argument is passed or not
then
    file_name=(`df | cut -d " " -f1`) 		# storing feild 1 in an array
    mounted=(`df | tr -s " " | cut -d " " -f6`) #storing field 6 in an array
    for i in `seq $((${#file_name[@]}-1))` 	# loop runs for length-1 times
    do
        if [ $1 == ${file_name[$i]} ] 		#checking wheather input and file_name is same
        then
            echo "File system ${file_name[$i]} is mounted on ${mounted[$i]} and it is having ${arr5[$i]} used space with ${arr4[$i]} KB free" #printing message
            flag=$((flag+1)) 			# if input and filename is same incriment flag
        fi 					# closing of if loop
    done 					# closing of for loop
    if [ $flag -eq 0 ] 				# if flag value equal to zero
    then
        echo "$1 is not mounted" 		# printing
    fi 						#closing if loop
else
    echo "please pass the name of the file through command line" # if no argument is passed print this error message
fi 						# closing if loop

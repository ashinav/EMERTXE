#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 15/09/2023
DESCRIPTION: A13 - Display the longest and shortest user-names on the system
SAMPLE INPUT:lp
             mail
             systemd-timesync
SAMPLE OUTPUT:The Longest Name is: systemd-timesync
              The Shortest Name is:lp

DOC

arr=(`cat /etc/passwd | cut -d ":" -f1`) 	# storing the result in an array

small=${arr[0]} 				#storing the first element in a variable
large=${arr[1]} 				#storing the second element in a variable

for i in ${arr[@]} 				#fetching all the elements and passing to loop
do

  if [ ${#small} -ge ${#i} ] 			# condition checking
  then
     small=$i 					# if condition is true store the i content in variable
 elif [ ${#large} -le ${#i} ] 			# condition checking
 then
     large=$i 					# if condition is true store the i content in variable
  fi
done
echo "The Longest Name is: $large" 		# printing
echo "The Shortest Name is: $small" 		# printing

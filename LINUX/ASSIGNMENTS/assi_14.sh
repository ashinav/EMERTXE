#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 12/09/2023
DESCRIPTION: Write script called say_hello, which will print greetings based on time
SAMPLE INPUT:
SAMPLE OUTPUT: Good Morning user, Have nice day!
               This is Thursday 08 in June of 2017 (10:44:10 AM)
DOC

format=`date +%r` 			# time
year=`date +%Y` 			#fetching year
month=`date +%B` 			# fetching month
date=`date +%D | cut -d "/" -f1` 	# fetching date
day=`date +%A` 				# fetching day
hour=`date | cut -d " " -f4 | cut -d ":" -f1` # fetchinhg hour
# echo $hour
if [ $hour -ge 5 -a $hour -lt 12 ] 	# condition checking
then
    echo "Good Morning user,Have a nice day!" # printing message
    echo "This is $day $date in $month of $year ($format)"
elif [ $hour -ge 12 -a $hour -lt 14 ] 	# condition checking
then
    echo "Good noon user,Have a nice day!" # printing message
    echo "This is $day $date in $month of $year ($format)"
elif [ $hour -ge 14 -a $hour -lt 17 ] 	# condition checkng
then
    echo "Good afternoon user,Have a nice day!" # printing message
    echo "This is $day $date in $month of $year ($format)"
elif [ $hour -ge 17 -a $hour -lt 21 ] 	# condition checking
then
    echo "Good evening user,Have a nice day!" # printing message
    echo "This is $day $date in $month of $year ($format)"
elif [ $hour -gt 21 -a $hour -lt 5 ] 	# condition checking
then
    echo "Good night user,Have a nice day!" # printing message
    echo "This is $day $date in $month of $year ($format)"
fi

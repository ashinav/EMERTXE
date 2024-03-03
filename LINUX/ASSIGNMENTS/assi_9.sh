#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 14/09/3
DESCRIPTION: A9 - Write a script to print system information using commands
SAMPLE INPUT: 2
SAMPLE OUTPUT: Your shell directory is /bin/bash
DOC

function info() #function
{
    echo " 
1. Currently logged users
2. Your shell directory
3. Home directory
4. OS name & version
5. Current working directory
6. Number of users logged in
7. Show all available shells in your system
8. Hard disk information
9. CPU information.
10. Memory Informations
11. File system information.
12. Currently running process." 		# printing the content to display
    echo 
    read -p "enter the choice (1-12): " b 	# reading input from user
    case $b in #case 
	1)
	    a=`who` 				#command to check current logged users and stored in a variable
	    echo "Your currently logged users is $a" # printing the message
	    ;;
	2)
	    a=`printenv SHELL` 			#command to print shell directory and stored in a variable
	    echo "Your shell directory is $a" 	# printing
	    ;;
	3)
	    a=`echo ~` 				# home directory
	    echo "Your home directory is $a" 	# printing 
	    ;;
	4)
	    echo "Your OS name and version is "`uname -sv` # 
	    ;;
	5)
	    echo "Your current working directory is "`pwd` #printing current working directory
	    ;;
	6)
	    echo "Number of users logged in is "`who -q` # printing number f users logged in
	    ;;
	7)
	    a=`cat /etc/shells` 		#storing the result of available shells in system in a variable. 
	    echo "Available shells in your system is $a" # printing 
	    ;;
	8)
	    a=`hwinfo` 				#storing the result of harddisk information in a variable
	    echo "Your harddisk information is $a" #printing
	    ;;
	9)
	    a=`cat /proc/cpuinfo` 		# storing the result of cpu information in a variable
	    echo "Your CPU information is $a" 	# printing
	    ;;
	10)
	    a=`cat /proc/meminfo` 		# storing the result of memory information in a variable
	    echo "Your memory information is $a" # printing
	    ;;
	11)
	    a=`df` # storingn the result in a variable
	    echo "Your file system information is $a" # printing
	    ;;
	12)
	    a=`ps` # storing the result in a variable
	    echo "Your currently running process is $a" #printing
	    ;;
	*)
	    echo "Invalid option,please enter valid option" # default case when invalid option is given print this message
    esac #clisong case
    
read -p "Do you want to continue (y/n)? " a # reading input from user

}
info # function calling
while [ $a == Y -o $a == y ] #if the value of a is y or Y continue the process
do
    info # function calling
done

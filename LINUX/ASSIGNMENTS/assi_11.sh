#!/bin/bash
<< DOC
NAME: ASHINA V
DATE: 13/09/2023
DESCRIPTION: A11 - Given album name and corresponding directory, this scripts renames the jpg files with new name passed through command line
SAMPLE INPUT: ash
SAMPLE OUTPUT:All .jpg files in current directory is renamed as
              ash001.jpg,ash002.jpg
DOC

if [ $# -ne 0 ] 	#checking wheather any argument is passed or not
then
    for i in `ls *.jpg` # listing the contents
    do
        a=`echo "$i" | tr -cd [:digit:]` # deleting all the content other than digits
        mv $i $1$a.jpg 	# renaming
    done

    echo "All .jpg files in current directory is renamed as" # printing
    ls 			# listing
echo
#ls
else
    echo "Error : Please pass the prefix name through command line." # error message if no command is passed
fi
echo

#!/bin/bash
<< DOC
NAME: ASHINAV
DATE: 13/09/2023
DESCRIPTION: Write a script to rename a file/directory replaced by lower/upper case letter
SAMPLE INPUT: dir1 dir2 FILE1 FILE2
SAMPLE OUTPUT: DIR1 DIR2 file1 file2
DOC

for i in `echo *` # list of contents
do
    if [ -d $i ] # checking it is directory or not
    then
        a=`echo "$i" | tr [:lower:] [:upper:]` # if it is directory changing upper to lower
    elif [ -f $i ] # checking file or not
    then
        a=`echo "$i" | tr [:upper:] [:lower:]` # if it is file changing from upper to lower case
    fi
    if [ $i != $a ] # checking wheather both strings are same
    then
        mv $i $a # if not same renaming
    fi
done
echo * #listing all the contents

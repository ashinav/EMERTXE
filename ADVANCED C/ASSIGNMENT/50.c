/*
Name : ASHINA V
Date :19/12/2023
Description : A50 - WAP to convert Little Endian data to Big Endian
sample input : Enter the size: 2
Enter any number in Hexadecimal: ABCD
sample output : After conversion CDAB
*/

#include<stdio.h>
//function definition
void swap(void *v1,int size)
{
    // declaring variable
    char temp;
    // loop will run untill it get the limit
    for (int i = 0; i < size / 2; i++)
    {
        temp=*(char *)(v1 + i);
        *(char *)(v1 + i)=*(char *)(v1+((size-1)-i));
        *(char *)(v1 + ((size - 1) - i)) = temp;
    }
}
// main function
int main()
{
    // declaring variable
    int h1,size;
    // reading input from user
    scanf("%d %x",&size,&h1);
   //function call
    swap(&h1, size);
    //print the value after swap
    printf("After Conversion  %X/\n",h1);
}
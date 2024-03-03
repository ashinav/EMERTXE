/*
NAME: ASHINA V
DATE: 14//02/2024
DESCRIPTION: A53 - Read n & n person names of maxlen 20. Sort and print the names
SAMPLE INPUT: Enter the size: 5
              Enter the 5 names of length max 20 characters in each
              [0] -> Delhi
              [1] -> Agra
              [2] -> Kolkata
              [3] -> Bengaluru
              [4] -> Chennai

SAMPLE OUTPUT: The sorted names are:
               Agra
               Bengaluru
               Chennai
               Delhi
               Kolkata
*/

#include <stdio.h>                                
#include <stdlib.h>
//declaring the string compare function
int strcmpf(char *str1, char *str2);
//declaring the swap function
void Swap(char *,char *); 
//declaring the sort names function
void sort_names(char (*str)[20], int s)           
{
    //declare the variables
    int i,j; 
    //iterate the loop to sort the names by using bubble sort
    for(i = 0; i < s-1; i++)                      
    {
        for(j = 0; j < s -i - 1; j++)
        {
            //call the string function and store to variable
            int y = strcmpf(str[j],str[j+1]);
            //check if that return fuction is positive or not
            if(y > 0)                             
            {
                //if positive then call the swap function
                Swap(str[j],str[j+1]);            
            }
        }
    }
}
//string compare funcion
int strcmpf(char *str1, char *str2)              
{
    //declare the function
    int i,j; 
    //iterate the loop
    for(i = 0; str1[i] && str2[i]; i++)          
    {
        //check if the two strings are equal
        if(str1[i] == str2[i])                   
        {
             //if equal then continue   (zero)
            continue ;                           
        }
        //check if the 1st string is greater than 2nd string
        else if(str1[i] > str2[i])               
        {
            //if true then subtract both string and return   (+ve value)
           return str1[i] - str2[i];             
        }
        else
        {
             //wheather the both string is not equal or not greater then subtract the string and return (-ve vlue)
            return str1[i] - str2[i];           
        }
    }
    //if the string is not true for above conditions then subtract an return 
    return str1[i] - str2[i];                   
}
//swap function
void Swap(char *str1,char *str2)                
{
    char temp;
     //iterate the loop
    for(int i = 0; i < 20 ; i++)            
    {
        //swap the string
        temp = str1[i];                     
        str1[i] = str2[i];
        str2[i] = temp;
    }
}

int main()                                      
{
     //declare the string row dynamic and column static
    char (*str)[20];
    //declare the variables
    int size,i,j;
    //read the size from user
    scanf("%d", &size);  
    //allocate the size for string
    str = malloc(size * sizeof(int[20]));
     //read the string 
    for(i = 0; i < size; i++)                   
    {
       scanf("%s", *(str+i));
    }
     //call the function
    sort_names(str,size);                      
    printf("The sorted names are:\n");
    //print the fial sorted string 
    for(i = 0;i < size; i++)                     
    {
        printf("%s\n", *(str+i));
    }
}
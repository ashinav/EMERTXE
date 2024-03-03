/*
Name : ASHINA V 
Date : 10/12/2023
Description : A47 - WAP to check given string is Pangram or not
sample input : Enter the string: The quick brown fox jumps over the lazy dog
sample output : The Entered String is a Pangram String
 */
 
#include<stdio.h>

// functio definition
int fun(char str[],int l)
{
    // loop will run untill it reach the limit
    for (int i = 0; i < l; i++)
    {
        // converting upper to lower case
        if(str[i] >= 65 && str[i] <= 90)
        {
            str[i]=str[i]+32;
        }
    }
    // initializing variable 
    int count = 0;
    // loop will run untill it reach the limit
    for(int i = 0; i < l; i++)
    {
        // initializing variable 
        int c = 0;
         // loop will run untill it reach the limit
        for (int j = 0; j < l; j++)
        {
            if(str[i] == str[j])
            {
                // incriment the count
                c++;
                // checking c greater than one
                if(c > 1)
                {
                    // assigning space to variable
                    str[i] = ' ';

                }
            }
        }
    }
   
   //loop will run untill it reach the limit
    for (int i = 0; i < l; i++)
    {
        // checking variable is in between alphate or not
        if(str[i] >= 97 && str[i] <= 122)
        {
            // incrimenting the count
            count++;
        }
    }
   
   //check count equal to 26 or not
   if(count == 26)
    {
        //if it is true,print this
        printf("The Entered String is a Pangram String");
    }
    else
    {
        //if it is false,print this
        printf("The Entered String is not a Pangram String");
    }
}
int main()
{
    // declaring string
    char str[100];
    int l = 0;
    // reading input
    scanf("%[^\n]",str);
    while(str[++l] != '\0');
    fun(str,l);
    
    return 0;
}
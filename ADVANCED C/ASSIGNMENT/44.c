/*
NAME: ASHINA V
DATE: 24/12/2023
DESCRIPTION: A44 - Squeeze the character in s1 that matches any character in the string s2
SAMPLE INPUT: Enter s1 : Dennis Ritchie
              Enter s2 : Linux
SAMPLE OUTPUT: After squeeze s1 : Des Rtche
*/


#include <stdio.h>

// function prototype
int squeeze(char str1[], char str2[]);

int main()
{
    // string declaration
    char str1[50], str2[50];
    
    // prompt to print
    printf("Enter string1:");
    // read string1 from user
    fgets(str1, 50, stdin);
    
    // prompt to print
    printf("Enter string2:");
    // read string2 from user
    fgets(str2, 50, stdin);
    
    // function call
    squeeze(str1, str2);
    
    // printing the results   
    printf("After squeeze s1 : %s\n", str1);

    return 0;    
}
// function definition
int squeeze(char str1[], char str2[])

{
    // varaible declaration
    int i, j, k;    
    // loop run till string not equal to null character
    for (j = 0; str2[j] != '\0'; j++)                 
    {
        for (i = k = 0; str1[i] != '\0'; i++)          
        {
            // to check str1 and str2 same character
            if (str1[i] != str2[j])                
            {
                // storing str1[i] to str1[k] and incrimenting k
                str1[k++] = str1[i];
            }
        }
        // assigning null character to str1[k]
    str1[k] = '\0';                               
    }
  
}
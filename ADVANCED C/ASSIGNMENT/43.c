/*
NAME: ASHINA V
DATE: 24/12/2023
DESCRIPTION: A43 - WAP to implement strtok function
SAMPLE INPUT: Enter string1 : -;Bangalore;;::---Chennai:;Kolkata:;Delhi:-
              Enter string2 : ;./-:
SAMPLE OUTPUT: Tokens : Bangalore
                        Chennai
                        Kolkata
                        Delhi
                        Mumbai
*/


#include <stdio.h>
#include <string.h>
#include <stdio_ext.h>

// function prototype
char *my_strtok(char str[], const char delim[]);

int main()
{
    // char array declaration
    char str[50], delim[50];
    // prompt to print 
    printf("Enter the string  : ");
    // read string from user
    scanf("%s", str);
    
    __fpurge(stdout);
    // read delimeter from user
    printf("Enter the delimeter : ");
    scanf("\n%s", delim);
    
    __fpurge(stdout);
    
    // function call
    char *token = my_strtok(str, delim);
    printf("Tokens :\n");
    
    while (token)
    {
        printf("%s\n", token);
        token = my_strtok(NULL, delim);
    }
}
// function definition
char *my_strtok(char str[], const char delim[])

{
    // declaration of variables
	int j = 0;                                   
	static int i;                              
	static char *temp;                         
	int length = i;         
	// If str is not equal to NULL addr 
	if ( str != NULL )                           
	{
	    // then temp takes addr of str, for first time when function called
		temp = str;
	}
	// Iterating with all characters from main string and checking for tokens
	while ( temp[i] != '\0')                     
	{
		j = 0;
		 // Iterating all tokens with each char of main string and if found equal then replacing it
		while ( delim[j] != '\0' )              
		{
		    // If token found in string
			if ( delim[j] == temp[i] )          
			{
			    // Making that char in string as \0
				temp[i] = '\0';          
				// incrimenting i
				i++;             
				// If the prev char was not \0 
				if (temp[length] != '\0')       
				{
				    // return the base address for first and then address after \0
					return (&temp[length]);
				}
				else
				{
				    // If prev char and present char became \0, then just moving with next char
					length = i;
					// decrimenting i
					i--;     
					// breaks from inner while loop
					break;                       
				}
			}
			// incrimenting j value
			j++;
		}
		// incrimenting i value
		i++;
	}
	// If '\0' has been reached in main string 
	if ( temp[length] == '\0' )                 
	{		
	    // returning NULL 
		return NULL;
	}
	else
	{// return the address
		return (&temp[length]);                  
	}
}
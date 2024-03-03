/*
NAME: ASHINA V
DATE: 28/11/2023
DESCRIPTION: A38 - WAP to implement getword function
SAMPLE INPUT: Enter the string : Welcome to Emertxe
SAMPLE OUTPUT: You entered Welcome and the length is 7
*/

#include <stdio.h>
// function definition
int getword(char str[])
{
    // initialization of varible
    int i = 0;
    // loop runs upto null character
    while(str[i] != '\0')
    {
        // cndition checking if str[i] is not equal to space
        if(str[i] != ' ')
        {
            // if true incrimenting i
            i++;
            
            // condition checking if str[i]== space
            if(str[i] == ' ')
            {
                // if yes updating str[i]=null chara
                str[i] = '\0';
            }
        }
    }
    // return i 
    return i;
}
    
// main function
int main()
{
    // initializing variable
    int len = 0;
    // string declaration
    char str[100];
    // prompt to print 
	printf("Enter the string : ");
	// reading input from user
	scanf(" %[^\n]", str);
    // function calling
	len = getword(str);
    // printing output
    printf("You entered %s and the length is %d\n", str, len);
}

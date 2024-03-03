/*
NAME: ASHINA V
DATE: 24/11/2023
DESCRIPTION: WAP to replace each string of one or more blanks by a single blank
SAMPLE INPUT: Enter the string with more spaces in between two words
             Pointers     are               sharp     knives.
SAMPLE OUTPUT: Pointers are sharp knives.
*/
#include <stdio.h>
// function definition
void replace_blank(char str[])
{
    // declaring variables
    int i = 0, k = 0;     
    // loop runs upto null character
    while(str[i] != '\0')                                                
    {
        // checking adjacent spaces
        if(str[i] == ' ' && str[i + 1] == ' ');                              
        else
        {
            // updating string of i to string of k
            str[k] = str[i];     
            // incrimenting k
            k++;                                                       
        }
        // incrimenting i
        i++;                                                          
    }
    // updating null chracter to string of k
    str[k] = '\0';                                                        
}
// main function
int main()
{
    // declaring string
    char str[100];     
    // reading input from user
    scanf("%[^\n]", str);
    // function calling
    replace_blank(str);     
    // printing new string
    printf("%s\n", str);                                             
}

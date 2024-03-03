/*
NAME: ASHINA V
DATE: 10/12/2023
DESCRIPTION: A39 - WAP to implement atoi function
SAMPLE INPUT: Enter a numeric string: 12345
SAMPLE OUTPUT: String to integer is 12345
*/

#include <stdio.h>
// function prototype
int my_atoi(const char str[]);                         
int main()
{
    // declaring a string str
    char str[20];
    
    // prompt to print
    printf("Enter a numeric string : ");         
    // reading input from user
    scanf("%s", str);                                  
    
    // printing and calling the function
    printf("String to integer is %d\n", my_atoi(str)); 
}

// function defenition
int my_atoi(const char str[])
{
    // initializing varibles
    int i = 0, num = 0, k = 0;     
    
    // checking first element of string is - or +
    if(str[0] == '-' || str[0] == '+')                    
    {
         // checking second element of string is - or +
        if(str[1] == '-' || str[1] == '+')      
        {
            // retruning zero
            return 0;
        }
    }
    // checking the first element of string is other than numbers
    else if(str[0] <= 48 || str[0] >= 58)  
    {
        //returning zero
        return 0;       
    }
    
    // while loop to check i th string element is not equal to null character
    while(str[i] != '\0')                               
    {
        // checking i th string element is number and k value is greater than or equal to 1
        if(str[i] >= 48 && str[i] <= 57 && k >= 1)    
        {
            // updating num equal to num multiplied by 10
            num = num * 10;
        }
        // checking i th string element is number
        if(str[i] >= 48 && str[i] <= 57)                  
        {
            //incrimenting k
            k++;    
            //updating num by exact digit
            num = num + (str[i] - 48);                       
        }
        // incrimenting i
        i++;                                          
    }
    // checking first element of string is -
    if(str[0] == '-')     
    {
        // updating num with negative sign
        num = -num; 
    }
    // returning num
    return num;                                        
}

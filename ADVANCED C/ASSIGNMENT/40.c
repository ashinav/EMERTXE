/*
NAME: ASHINA V
DATE: 24/12/2023
DESCRIPTION: A40 - WAP to implement itoa function
SAMPLE INPUT: Enter the number : 1234
SAMPLE OUTPUT: Integer to string is 1234
*/

#include<stdio.h>

// function prototype
int itoa(int num, char *str); 
    
int main()        
{
    // variable declaration         
    int num, ret;         
    // string declaration        
    char str[10];   
    
    // read input from user            
    printf("Enter the number:");            
    ret = scanf("%d", &num);
    
    //function calling            
    itoa(num, str);

    if(ret == 0)	            
    {    	            
        printf("Integer to string is %d\n", ret);	            
    }	        
    else	            
    {                   
        printf("Integer to string is %s\n", str);	            
    }
        
}
//function definition    
int itoa(int num, char *ptr)   
        
{
    // varaible declaration            
    int rev = 0, mod, var, mod1, num1;
    // assigning num to num1        
    num1 = num;
    // condition checking wheather num is less than 0       
    if (num < 0)                
    {                    
        *ptr = '-' + 0;                    
        num = -num;                    
        ptr++;                
    }                
    // loop runs when condition is true
    while (num > 0)                   
    {  
        // storing remainder in mod
        mod = num % 10;                        
        rev = (rev * 10) + mod;                        
        num = num / 10;                    
    }       
    // loop runs when condition is true
    while (rev > 0)                    
    {     
        // storing remainder in var
        var = rev % 10;                        
        var = var + '0';                        
        *ptr = var;                        
        ptr++;

        rev = rev / 10;                    
    }
                 
    while (num1)                    
    {                        
        mod1 = num1 % 10;
            
        if (mod1 == 0)                    
        {                        
            *ptr = 0 + '0';
                         
            ptr++;                    
        }            
        else
            
            break;
            
        num1 = num1 / 10;        
    }         
    //After all copying of the characters adding \0 to the end of the string.
    *ptr = '\0';  
}



/*
NAME: ASHINA V
DATE: 29/01/2024
DESCRIPTION: A46 - WAP to print all possible combinations of given string.
SAMPLE INPUT: Enter a string: abc
SAMPLE OUTPUT: All possible combinations of given string :abc
               acb
               bca
               bac
               cab
               cba
*/

    
#include <stdio.h> 

// function declaration    
void combination(char *,int ,int );  
int my_strlen(char*);  

int main()
    
{
	// string and varible declaration    
    char str[100];	    
    int n, i;
	// prompt to print 
    printf("Enter a string: ");					
	// read string from user   
    scanf("%100[^\n]",str);	
	// function calling  
    n = my_strlen(str);		

	//To check whether unique characters are entered or not    
    int flag = 0; 
	    
    for (i = 0; i < n - 1; i++ )	    
    {		    
        for (int j = i + 1; j < n; j++ )		    
        {			                
            if ( str[i] == str[j] )		        
            {			       
                flag = 1;
			        
                break;			    
            }
		    
        }
	    
    }	
    //If unique characters entered then calling function called combination 
    if ( flag != 1) 	    
    {	       
        combination(str,0,n-1);	    
    }	    
    else	    
    {		    
        printf("Error: please enter distinct characters.\n");	    
    }	    
    return 0;
    
}
 // to find length of string   
int my_strlen( char *str )
        
{	         
    int length = 0;
            
    while ( *str )	        
    {		        
        length++;
		        
        str++;	        
    }
	        
    return length;       
}
    
void combination ( char *str, int first, int last ) 
        
{
	// varible declaration        
    int fact = 1, i = 1; 
	//First need to find factorial of length of string to print all combinations of the string        
    while ( i <= last + 1) 	       
    {		                       
        fact = fact * i;
		        
        i++;	       
    }	        
    i = 0;
	        
    printf("All possible combinations of given string :");
	        
    char temp;
	        
    while ( i < fact )
	            
    {	
        // display the results		
        printf("%s\n", str);

		// To alternatively swap 2 different indexes for each iteration          
        if ( i % 2 == 0 ) 	                
        {			                
            temp = str[first + 1];
		                    
            str[first + 1] = str[last];
			                
            str[last] = temp;		                
        }		            
        else		                
        {			                
            temp = str[first];
			                
            str[first] = str[last];
			                
            str[last] = temp;		                
        }		            
        i++;	            
    }
        
}
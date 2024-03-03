/*
NAME: ASHINA V
DATE: 14//02/2024
DESCRIPTION: A52 - WAP to implement fragments using Array of Pointers
SAMPLE INPUT: Enter no.of rows : 3
              Enter no of columns in row[0] : 4
              Enter no of columns in row[1] : 3
              Enter no of columns in row[2] : 5
              Enter 4 values for row[0] : 1 2 3 4
              Enter 3 values for row[1] : 2 5 9
              Enter 5 values for row[2] : 1 3 2 4 1
SAMPLE OUTPUT: 
Before sorting output is:

               1.000000 2.000000 3.000000 4.000000 2.500000

               2.000000 5.000000 9.000000 5.333333

               1.000000 3.000000 2.000000 4.000000 1.000000 2.200000
               
After sorting output is:

               1.000000 3.000000 2.000000 4.000000 1.000000 2.200000

               1.000000 2.000000 3.000000 4.000000 2.500000

               2.000000 5.000000 9.000000 5.333333
*/

// header files
#include <stdio.h>                               
#include<stdlib.h>

// function defeniton
int fragments(int r, float *arr[], int c[])       
{
    //declare the variables and pointer
    float sum = 0, avg;                            
    float *temp;
    int i,j,b;
    for(i = 0; i < r; i++)                       
    {
        sum = 0;
        for(j = 0; j < c[i]; j++)
        {
            sum = sum + arr[i][j];
        }
        // take average of 1st row
        avg = sum / c[i];
        //store that average in that extra memory block which you added while allocating the memory.
	    arr[i][j] = avg;                          
    }
    printf("Before sorting output is:\n");
    // print the new 2D array elemnet by iterating
    for(i = 0; i < r; i++)                        
    {
        for(j = 0; j <= c[i]; j++)
        {
            printf("%f ", arr[i][j]);
        }
        printf("\n");
    }
    for(i = (r - 1); i > 0; i--)                      
    {
        for(j = 0; j < i ; j++)
        {
            if( arr[j][c[j]] > arr[j + 1][c[j + 1]])
            {
                temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
                int temp1 = c[j];
                c[j] = c[j + 1];
                c[j + 1] = temp1;
            }
               
        }
    }
    return 0;
}

// main function
int main()                                                    
{
    // declare the variables
    int row, i, j, c;                                             
    printf("Enter no.of rows : ");
    scanf("%d", &row);                                         
    float *arr[row];  
    // declare column array
    int col[row];                                              
    for(i = 0; i < row; i++)                                   
    {
        printf("Enter no of columns in row[%d] : ", i);
        scanf("%d", &col[i]);
        // after Read no.of columns for each row and allocate the memory dynamically.
        arr[i] = malloc(col[i + 1] * sizeof(int));                  
    }
    for(i = 0; i < row; i++)                                    
    {
        printf("Enter %d values for row[%d] : ",col[i],i);
        for(j = 0; j < col[i]; j++)
        {
            scanf("%f", &arr[i][j]);                            
        }
    }
    // function calling
    fragments(row, arr , col);                                   
    printf("After sorting output is:\n");           
    for(i = 0; i < row;i++)                                       
    {
        for(j = 0; j <= col[i];j++)
        {
            printf("%f ", arr[i][j]);
        }
        printf("\n");
    }
    return 0;
}
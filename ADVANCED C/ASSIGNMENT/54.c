/*
NAME: ASHINA V
DATE: 01/02/204
DESCRIPTION: A54 - WAP to find the product of given matrix.
SAMPLE INPUT: Enter number of rows : 3
              Enter number of columns : 3
              Enter values for 3 x 3 matrix : 1      1     1
                                              2      2     2
                                              3      3     3
SAMPLE OUTPUT: Product of two matrix : 14      14      14
                                       14      14      14
                                       14      14      14
*/

// header file
#include <stdio.h>                              
#include <stdlib.h>

//fuction dfinition
int matrix_mul(int **mat_a, int r1, int c1, int **mat_b, int r2, int c2, int **res, int r3, int c3)  
{
    //declaring the variables
    int i, j, l;       
    //iterate the loop for first row times
    for(i = 0; i < r1; i++)                      
    {
        for(j = 0; j < c2; j++)                 
        {
            res[i][j] = 0;                      
            for(l = 0; l < c1; l ++)            
            {
                //calculate the product of 1st matrix and 2nd matrix and sum that and store to result matrix
                res[i][j] = res[i][j] + mat_a[i][l] * mat_b[l][j];   
            }
        }
        
    }
    return 0;                                   
}

int main()                                      
{
    //declare array of pointers
    int **mat_a, **mat_b, **result;    
    //declare the variables
    int r1, r2, r3, c1, c2, c3;                      
    int i, j;
    printf("Enter number of rows : ");      
    scanf("%d", &r1);                           
    printf("Enter number of columns : ");
    scanf("%d", &c1);        
    //allocating memory for row dynamically using malloc
    mat_a = malloc(r1 * sizeof(int *));         
    for(i = 0; i < r1; i++)                  
    {
        //allocating memory for column dynamically using malloc
        mat_a[i] = malloc(c1 * sizeof(int));    
    }
    for(i = 0; i < r1; i++)
    {
        for(j = 0; j < c1; j++)
        {
            scanf("%d", &mat_a[i][j]);          
        }
    }
    printf("Enter number of rows : ");        
    scanf("%d", &r2);
    printf("Enter number of columns : ");
    scanf("%d", &c2);                         
    mat_b = malloc(r2 * sizeof(int *));       
    for(i = 0; i < r2; i++)
    {
        //allocating memory for column dynamically using malloc
        mat_b[i] = malloc(c2 * sizeof(int));     
    }
    for(i = 0; i < r2; i++)
    {
        for(j = 0; j < c2; j++)
        {
            scanf("%d", &mat_b[i][j]);         
        }
    }
    //check if matrix multiplication is possible or not
    if(r1 != c2 && r2 != c1)                   
    {
        printf("Matrix multiplication is not possible");
    }
    else
    {
        r3 = r1;                               
        c3 = c2; 
        //allocate memory for result matrix of row dynamically
        result = malloc(r3 * sizeof(int *));   
        for(i = 0; i < r3; i++)
        {
            result[i] = malloc(c3 * sizeof(int)); 
        }
        // function calling
        matrix_mul(mat_a, r1, c1, mat_b, r2, c2, result, r3, c3);   
        printf("Product of two matrix :\n");
        for(i = 0; i < r3; i++)                 
        {
            for(j = 0; j < c3; j++)
            {
                printf("%d ", result[i][j]);
            }
            printf("\n");
        }
    }
  
    
}
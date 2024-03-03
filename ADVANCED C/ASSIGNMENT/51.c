/*
NAME: ASHINA V
DATE: 01/02/2024
DESCRIPTION: A51 - WAP to generate a n*n magic square
SAMPLE INPUT: Enter a number: 3
SAMPLE OUTPUT: 8      1      6
               3      5      7
               4      9      2
*/


#include <stdio.h>
#include<stdlib.h>

// Function declarations
void magic_square(int **, int);
int insert( int **, int, int, int, int );
void print_arr( int **, int, int);



int main()
{
    int size;
    //printf("Enter the size of magic square :");
    scanf("%d",&size);
    
    // Condition to check size 
    if( size >= 3 && size % 2 != 0)
    {
        // Dynamically allocating 2D array BOTH DYNAMIC
        int **arr = (int*)calloc(size ,sizeof(int*));
        
        for (int i = 0; i < size; i++)
            arr[i] = (int*)calloc( size , sizeof(int));

        
        int num = 1;
        arr[0][size/2] = num++;  
        
        int row = -1;
        int col = (size/2) + 1;
        
        
        insert ( arr, row, col, size, num );
        print_arr( arr, size, size);
        
    }
    else
        printf("Error : Please enter only positive odd numbers");
}

int insert ( int **arr, int row, int col, int size, int num)
{
    if( num <=  ( size * size ))
    {
        
        // Reassigning Exceeding row or col values
        if( row == -1 )
            row = size - 1;
        if( col >= size )
            col = col - size;
        if( row >= size )
            row = row - size;
        if( col == -1 )
            col = size - 1;
        
        
        if( arr[row][col] == 0 )
        {
                        
            arr[row][col] = num;
            // incrementing col and decrementing row
            --row;
            ++col;           
            num++;                  
            insert( arr, row, col, size, num);
        }
        
        else                        
        {
            row = (unsigned)( row + 2 );
            --col;                  
            insert( arr, row, col, size, num);
        }
    }
    return 0;
}

// Function to print 2D array
void print_arr( int**arr, int row, int col)
{
    for( int i = 0; i < row; i++)
    {
        for( int j = 0; j < col; j++)
        {
            printf("%d ",arr[i][j]);
        }
        printf("\n");
    }
}
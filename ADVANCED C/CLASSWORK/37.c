#include <stdio.h>

int main()
{
    int row_size, coloumn_size, i, j, small, large;
    
    // printf("Enter the row size: ");
    scanf("%d",&row_size);
    
    // printf("Enter the coloumn size: ");
    scanf("%d",&coloumn_size);
    
    int arr[row_size][coloumn_size];
    
    // printf("Enter the array elements: ");
    for(i = 0; i < row_size; i++)
    {
        for(j = 0; j < coloumn_size;j++)
        {
            scanf("%d",&arr[i][j]);
        }
    }
    
    small = arr[0][0];
    large = arr[0][0];
    for(i = 0; i < row_size; i++)
    {
        for(j = 0; j < coloumn_size;j++)
        {
            if(arr[i][j] <= small)
            {
                small = arr[i][j];
            }
            if(arr[i][j] >= large)
            {
                large = arr[i][j];
            }
        }
    }
    
    printf("Min is %d\nMax is %d",small,large);
    return 0;
}
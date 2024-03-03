/*
NAME: ASHINA V
DATE: 17/10/2023
DESCRIPTION: A13 - WAP to find the median of two unsorted arrays
SAMPLE INPUT: Enter the 'n' value for Array A: 5
              Enter the 'n' value for Array B: 4
              Enter the elements one by one for Array A: 3 2 8 5 4
              Enter the elements one by one for Array B: 12 13 7 5
SAMPLE OUTPUT: Median of array1 : 4
               Median of array2 : 9.5                                      
               Median of both arrays : 6.75     
*/
#include<stdio.h>
int main()
{
    // initializing variables
    int size1, size2, i, j, median, middle1, middle2, middle11, middle22, temp;
    float middle, mid;
    printf("Enter the 'n' value for Array A: ");
    // read input from user
    scanf("%d",&size1);
    printf("Enter the 'n' value for Array B: ");
    scanf(" %d",&size2);
    // initializing array size
    int arr1[size1], arr2[size2];
    printf("Enter the elements one by one for Array A: ");
    // reading array1 elements from user
    for(i = 0; i < size1; i++)
    {
        scanf("%d",&arr1[i]);
    }
    printf("Enter the elements one by one for Array B: ");
    // reading array2 elements from user
    for(i = 0; i < size2; i++)
    {
        scanf("%d",&arr2[i]);
    }
    //swapping array1 elements in ascending order
    for(i = 0; i < size1; i++)
    {
        for(j = 0; j < size1 - 1; j++)
        {
            if(arr1[j] > arr1[j + 1])
            {
                temp = arr1[j + 1];
                arr1[j + 1] = arr1[j];
                arr1[j] = temp;
            }
        }
    }
    // swapping array2 elements in ascending order
    for(i = 0; i < size2; i++)
    {
        for(j = 0; j < size2 - 1; j++)
        {
            if(arr2[j] > arr2[j + 1])
            {
                temp = arr2[j + 1];
                arr2[j + 1] = arr2[j];
                arr2[j] = temp;
            }
        }
    }
    // if the size of array1 is odd
    if(size1 % 2 ! =0)
    {
        // finding middle element position
        middle1 = size1 / 2;
        printf("Median of array1: %d",arr1[middle1]);
        middle = arr1[middle1];
    }
    // if array1 size is even 
    else
    {
        middle1 = size1 / 2;
        middle2 = middle1 - 1;
        // taking average
        middle = (float)(arr1[middle2] + arr1[middle1]) / 2.0;
        printf("Median of array1: %g",middle);
    } 
    // if the size of array2 is odd
    if(size2 % 2 != 0)
    {
        // finding middle element position
        middle11 = size2 / 2;
        printf("\nMedian of array2: %d",arr2[middle11]);
        mid = arr2[middle11];
    }
    // if array2 size is even 
    else
    {
        middle11 = size2 / 2;
        middle22 = middle11 - 1;
        // taking average
        mid = (float)(arr2[middle22] + arr2[middle11]) / 2.0;
        printf("\nMedian of array2: %g",mid);
    }
    // printing median of both arrays
    printf("\nMedian of both arrays: %g",(float)(middle+mid) / 2.0);
    return 0;
}

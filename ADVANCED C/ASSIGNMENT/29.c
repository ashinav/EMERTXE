/*
NAME: ASHINA V
DATE: 22/11/2023
DESCRIPTION: A29 - WAP to remove duplicate elements in a given array
SAMPLE INPUT: Enter the size: 5
              Enter elements into the array: 5 1 3 1 5
SAMPLE OUTPUT: After removing duplicates: 5 1 3
*/

#include <stdio.h>
// function defenition
int *fun(int arr1[], int size, int arr2[], int *new_size)
{
    // initialization of variable
    static int count = 0;
    int i,j;
    // outer loop
    for (i = 0; i < size; i++)
    {
        // inner loop
        for (j = 0; j < count; j++)
        {
            //  checking wheather the ith element of both array are same or nor
          if (arr1[i] == arr2[j])
          // if same break the loop
            break;
        }
        // checking wheather j is equal to count
        if (j == count)
        {
            // if yes array1 of i th elemnt is stored to array2 of count index
          arr2[count] = arr1[i];
          // then incrimenting count value
          count++;
          
        }
        
    }

    *new_size = count;
    
    return arr2;
    
 
}
// main function
int main()
{ 
    // declaration of variables
    int i, j, size, new_size;
    // prompt to print
    
    //printf("Enter the size: ");
    
    // reading input from user
    scanf("%d",&size);
    // array declaration
    int arr1[size], arr2[new_size];
    
    //printf("Enter elements into the array: ");
    
    // loop for reading array elements
    for(i = 0; i < size; i++)
    {
        scanf("%d",&arr1[i]);
    }
    // function calling
    fun(arr1,size,arr2,&new_size);
    // new array printing
    printf("After removing duplicates: ");
    for (int i = 0; i < new_size; i++)
    {
        printf("%d ", arr2[i]);
    }
    return 0;
}

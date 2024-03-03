/*
NAME: ASHINA V
DATE: 22/11/2023
DESCRIPTION: A28 - WAP to find 2nd largest element in an array
SAMPLE INPUT: Enter the size of the Array : 5
              Enter the elements into the array: 5 1 4 2 8
SAMPLE OUTPUT: Second largest element of the array is 5
*/

#include <stdio.h>
// function definition
int Second_largest(int arr[], int size)
{
    // initializing variable
    int max1 = arr[0], ret,max2 = 0;
    for (int i = 0; i < size; i++)
    {
        // checking wheather max1 is less than arr[i]
        if (max1 < arr[i])
        {
            // if yes assigning the value
            max1 = arr[i];
            
        }
    }
   
    for (int i = 0; i < size; i++)
    {
         //checking the 2nd largest element & checking if it is not equal to 1st largest element
         if (max2 < arr[i] && arr[i] != max1)
         {
             max2 = arr[i];
             ret = max2;
             
         }
    }
    return ret;
}
// main function
int main()
{
    // declaration of variables
    int size, ret;

    //Read size from the user
    printf("Enter the size of the array: ");
    scanf("%d", &size);
    // array declaration
    int arr[size];
    // reading array elements from user
    printf("Enter the elements into array: ");
    for (int i = 0; i < size; i++)
    {
        scanf("%d", &arr[i]);
    }


    // function calling
    ret = Second_largest(arr, size);
    // printing second largest
    printf("Second largest element of the array is %d\n", ret);

}
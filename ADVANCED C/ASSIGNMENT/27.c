/*
NAME: ASHINA V
DATE: 22/11/2023
DESCRIPTION: A27 - WAP to find 3rd largest element in an array
SAMPLE INPUT: Enter the size of the Array : 5
              Enter the elements into the array: 5 1 4 2 8
SAMPLE OUTPUT: Second largest element of the array is 4
*/

#include <stdio.h>
// function definition
int third_largest(int arr[], int size)
{
    // initializing variables
    int max1 = arr[0], ret,max2 = 0,max3 = 0;
    for (int i = 0; i < size; i++)
    {
        // condition checking
	    if (max1 < arr[i])
	    {
	        //assigning the the first element in variable
	        max1 = arr[i];
	    }
    }
    for (int i = 0; i < size; i++)
    {
        //checking the 2nd largest element & checking its not equal to 1st largest element
	    if (max2 < arr[i] && arr[i] != max1)
	    {
	        max2 = arr[i];
	    }
    }
    for (int i = 0; i < size; i++)
    {
        //checking the 3rd largest element & check not equal to 1st 2nd largest element

	    if (max3 < arr[i] && arr[i] != max1 && arr[i] != max2)
	    {
	        max3 = arr[i];
	        ret = max3;
	    }
    }
    return ret;
}
int main()
{
    // declaration of variable
    int size, ret;

    //Read size from the user
    printf("Enter the size of the array: ");
    scanf("%d", &size);
    // declaring array
    int arr[size];
    // reading array elements from user
    printf("Enter the elements into array: ");
    for (int i = 0; i < size; i++)
    {
	    scanf("%d", &arr[i]);
    }
    //function calling
    ret = third_largest(arr, size);

    printf("Third largest element of the array is %d\n", ret);
    return 0;

}
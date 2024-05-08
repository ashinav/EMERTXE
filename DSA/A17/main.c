/*
NAME: ASHINA V
DATE: 06/02/2024
DESCRPTION: A17 - Write binary search function in iterative method
*/


#include "main.h"

/* Main Function */
int main()
{

    /* Declaring the variables */
    data_t option, res, key, size;
    
    /* Reading the number of elements from the user */
    printf("Enter the size of an array\n");
    scanf("%d", &size);
    
    data_t arr[size];
    /* Sorting the elements for binary search */
    printf("Enter the elements of an array\n");
    scanf("%d",&arr[0]);
    int large = arr[0];
    for (int i = 1; i < size; i++)
    {
	    scanf("%d", &arr[i]);
	    if (arr[i] >= large)
	    {
	        large = arr[i];
	    }
    }

    printf("Enter the key to search\n");
	scanf("%d", &key);

	/* Calling the function to search the element */
	if ((res = binarySearch_iterative(arr, size, key)) == DATA_NOT_FOUND)
	{
	    printf("INFO : Key not found\n");
	}
	else
	{	
	    printf("INFO : Key found at the position %d\n", res);
	}
	
    return 0;
}

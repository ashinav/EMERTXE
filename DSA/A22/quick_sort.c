
#include "main.h"

/* Function to sort the array in quick sort method */
int quick_sort( int *arr, int first, int last )
{
    // condition checking first less than last
    if(first < last)
    {
        // function calling and storing return value in a variable 
        int index = partition(arr,first,last);
        // recursive function calling 
        quick_sort(arr,first,(index-1));
        quick_sort(arr,(index+1),last);
    }
}
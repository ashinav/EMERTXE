
#include "main.h"

/* Function to search the element using binary search */
data_t binarySearch_recursive(data_t *arr, data_t size, data_t key, data_t first, data_t last)
{
    int mid;
    if(last >= first)
    {
        // finding middle index
        mid = (first + last) / 2;
        // checking the key less than arr[mid]
        if(key < arr[mid])
        {
            last = mid - 1;
        }
        else if(key > arr[mid])
        {
            first = mid + 1;
        }
        // checking mid element is equal to key element
        else if(arr[mid] == key)
        {
            return mid;
        }
        // recursive function calling
        return binarySearch_recursive(arr,size,key,first,last);
    }
    else
    {
        return DATA_NOT_FOUND;
    }
}


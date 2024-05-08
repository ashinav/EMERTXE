#include "main.h"

/* Function for binary search using iterations */
data_t binarySearch_iterative(data_t *arr, data_t size, data_t key)
{
    // initializing variable
    int low = 0, high = size - 1;
    // low should be less than or equal to high
    while (low <= high)
    {
        // finding mid
        int mid = (low + high) / 2;
        // checking mid element is equal to key element
        if (arr[mid] == key)
        {
            return mid;
        }
        // checking the key less than arr[mid]
        else if (key < arr[mid])
        {
            // updating high
            high = mid - 1;
        }
        else
        {
            // updating low
            low = mid + 1;
        }
    }
    return -1;
    
}

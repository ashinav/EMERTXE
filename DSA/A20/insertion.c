/*
NAME: ASHINA V
DATE: 07/02/2024
DESCRIPTION: A20 - WAF to sort given array using insertion sort
*/

#include "main.h"

data_t insertion(data_t *arr, data_t size)
{
    for(int i = 1; i < size; i++)
    {
        // initializing key with ith element
        int key = arr[i];
        // initializing j with i - 1 
        int j = i - 1;
        
        while(j >= 0 && arr[j] > key)
        {
            arr[j + 1] = arr[j];
            j = j - 1;
        }
        arr[j + 1] = key;
        
    }
}

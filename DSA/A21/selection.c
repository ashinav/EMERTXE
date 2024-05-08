/*
NAME: ASHINA V
DATE: 08/02/2024
DESCRPTION: A21 - WAF to sort given array using selection sort
*/


#include "main.h"

data_t selection(data_t *arr, data_t size )
{
    for(int j = 0; j < (size - 1); j++)
    {
        // assigning j value to current min
        int current_min = j;
        for(int current_item = j + 1; current_item < size; current_item++)
        {
            // checking current item is less than current min
            if(arr[current_item] < arr[current_min])
            {
                // assigning current item to current min
                current_min = current_item;
            }
        }
        // checking both are equal or nor
        if(current_min != j)
        {
            // if not swap
            int temp = arr[j];
            arr[j] = arr[current_min];
            arr[current_min] = temp;
        }
    }
}

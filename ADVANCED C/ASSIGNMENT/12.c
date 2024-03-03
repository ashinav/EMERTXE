/*
NAME: ASHINA V
DATE: 18/10/2023
DESCRIPTION: A12 - WAP to print all primes using Sieve of Eratosthenes method
SAMPLE INPUT: Enter the value of 'n' : 20
SAMPLE OUTPUT: The primes less than or equal to 20 are : 2, 3, 5, 7, 11, 13, 17, 19
*/
#include<stdio.h>
int main()
{
    // initializing variable
    int size, i, j, k, l;
    printf("Enter the value of 'n':" );
    // reading input from user
    scanf("%d",&size);
    // checking whether the size is greater than 1
    if(size > 1)
    {
        int arr[size];
        // loop for assigning array elements
        for(i = 0; i < (size - 1); i++)
        {
            arr[i] = 2 + i;
            
        }
        // loop runs for size-2 times
        for(i = 2; i * i < size; i++)
        {
            for(j = 0; j < size; j++)
            {
                // checking whether array element is multiple of i value
                if((arr[j] % i) == 0)
                {
                    if(arr[j] != i)
                    {
                        arr[j] = 0;
                    }
                }
            }
        }
        printf("The primes less than or equal to %d are : ",size);
        
        for(i = 0; i <= size - 1; i++)
        {
            if(arr[i] > 0)
            {
                printf("%d, ",arr[i]);
            }
        }
    }
    else
    {
        printf("Please enter a positive number which is > 1");
    }
    return 0;
}

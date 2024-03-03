/*
NAME: ASHINA V
DATE: 13/12/23
DESCRIPTION: VARIANCE CALCULATION WITH DYNAMIC ARRAYS
SAMPLE INPUT: Enter the no of elements : 5
              1 2 3 4 5
SAMPLE OUTPUT: Vraiance is 2
*/


#include <stdio.h>
#include <stdlib.h>

float variance(int *arr, int size)
{
    // initializing variable
    int mean, sum = 0;
    float var;
    int sum1 = 0, diff, diff_sq;
    // loop for reading elements
    for (int i = 0; i < size; i++)
    {
        scanf("%d", &arr[i]);
	    // finding sum of elements
        sum = sum + arr[i];
    }
    mean = sum / size;

    for (int j = 0; j < size; j++)
    {
        // finding deffirence between each elements
        diff = arr[j] - mean;
        //square of deviation
        diff_sq = diff * diff;
	    //sum of the deviation
	    sum1 = sum1 + diff_sq;
    }
    //finding variance in float
    var = (float)sum1 / size;
    printf("Variance is %f", var);
    
}

int main()
{
    int size;
    scanf("%d", &size);
    // allocating memory location dynamically
    int *arr = malloc(size*sizeof (int));
    // function calling
    variance(arr, size);
    return 0;
}
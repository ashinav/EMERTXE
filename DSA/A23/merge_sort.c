#include "main.h"

int merge_sort(int *array, int narray)
{
    int i,mid;
    if(narray > 1)
    {
        //initializing mid
        mid = narray / 2;
        //allocating the memory for left sub array
        int *left = (int*)malloc(mid * sizeof(int));
        //add elements from 0 to mid-1 in left
        for(i = 0; i < mid; i++)
        {
            left[i] = array[i];
        }
        //allocating the memory for right sub array
        int *right = (int*)malloc((narray - mid) * sizeof(int));
        //add elements from mid to n-1 in left
        for(i = mid; i < narray; i++)
        {
            right[i - mid] = array[i]; 
        }
        //divide array into left and right till one element on each 
        merge_sort(left,mid);
        merge_sort(right,(narray-mid));
        //start merging array recursilvelly
        merge(array,narray,left,mid,right,(narray-mid));
        free(left);
        free(right);
    }

}
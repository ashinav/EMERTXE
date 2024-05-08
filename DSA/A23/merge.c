#include "main.h"


void merge(int *array, int narray, int *left, int nleft, int *right, int nright)
{
    //intializing i,j,k
    int i = 0, j = 0, k = 0;
    while((i < nleft) && (j < nright))
    {
        //checking left value is less than right
        if(left[i] < right[j])
        {
            array[k] = left[i];
            //incrementing i and k
            i++;
            
        }
        else
        {
            array[k] = right[j];
            //increment j and k
            j++;
        }
        k++;
    }
        //if right is greater than left side rest all values of right are added into array
        while(j < nright)
        {
            array[k] = right[j];
            //incrementing j and k
            j++;
            k++;
            
        }
        //if left is greater than right side, rest all values of left are added into array
        while(i < nleft)
        {
            array[k] = left[i];
            //increming i and k
            i++;
            k++;
           
        }
   
}
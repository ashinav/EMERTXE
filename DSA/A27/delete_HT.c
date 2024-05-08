#include"hash.h"

int destroy_HT(hash_t *arr, int size)
{
    int i;
	hash_t *temp;
    // for loop to iterate upto size
	for(i = 0; i < size; i++)
	{
	    // if value is not -1
		if(arr[i].value != -1)
		{
			arr[i].value = -1;
			// traverse till null
			while(arr[i].link)
			{
			    // store the link in temp
				temp = arr[i].link;

				arr[i].link = temp -> link;
				// deallocate temp
				free(temp);
			    
			}
		}
	}
	return SUCCESS;
    
}
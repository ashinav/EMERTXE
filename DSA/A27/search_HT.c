
#include"hash.h"

int search_HT(hash_t *arr, int data, int size)
{
    // calculating index using hash function
    int index = data % size;
    // temp pointer to traverse
	hash_t *temp; 
	if(arr[index].value == data)
	{
		return SUCCESS;
	}
	//assigning link to temp
	temp = arr[index].link;
	while(temp != NULL)
	{
		if(temp -> value == data)
		{
			return SUCCESS;
		} 
		temp = temp -> link;
	}

	return DATA_NOT_FOUND;
}


#include"hash.h"

int delete_element(hash_t *arr, int data, int size)
{
     //calculate index using hash function
    int index = data % size;
    int dummy;
    //create local reference to traverse
	hash_t *temp, *temp1;
    //if data match found
	if(arr[index].value == data)
	{
	    //assigning link to temp
		temp = arr[index].link;
		if(temp != NULL)
		{
		    //store value in dummy variable,
		    //and perform swap logic
			dummy = temp->value;
			temp->value = arr[index].value ;
			arr[index].value = dummy;
			arr[index].link = temp->link;
			free(temp);
			return SUCCESS;
		}
        //if value is equal to -1
		arr[index].value = -1;
		return SUCCESS;
	}

	temp1 =	temp = arr[index].link;
       //traverse till null
		while(temp != NULL)
		{
			if(temp->value == data)
			{
				temp1->link = temp->link;
				free(temp);
				return SUCCESS;
			}

			temp1 = temp;
			temp = temp->link;


		}

		return DATA_NOT_FOUND;
	

}
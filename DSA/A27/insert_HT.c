#include"hash.h"

int insert_HT(hash_t *arr, int element, int size)
{
    int index = element % size;
    if(arr[index].value == -1)
    {
        // update the value
        arr[index].value = element;
        return SUCCESS;
    }
    else
    {
        // create new node
        hash_t *new = malloc(sizeof(hash_t));
        if(new == NULL)
        {
            return FAILURE;
        }
        else
        {
            new -> value = element;
            new -> link = NULL;
            new -> index = index;
            if(arr[index].link == NULL)
            {
                arr[index].link = new;
                return SUCCESS;
            }
            else
            {
                hash_t *temp = arr[index].link;
                while(temp -> link)
                {
                    temp = temp -> link;
                }
                temp -> link = new;
                return SUCCESS;
            }
        }
    }
}
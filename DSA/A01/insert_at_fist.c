#include "sll.h"

int insert_at_first(Slist **head, data_t data)
{
    // allocating memory
	Slist *new = malloc(sizeof(Slist));
	// checking memory allocated or not
	if(new == NULL)
	{
	    return FAILURE;
	}
	else
	{
	    // updating data to new data part
	    new -> data = data;
	    // checking list is empty
	    if(head == NULL)
	    {
	        // updating new to head
	        *head = new;
	        // updating new link to null
	        new -> link = NULL;
	        return SUCCESS; 
	    }
	    else
	    {
	        // if list is not empty storing head in another pointer
	        Slist *temp = *head;
	        // updating new to head
	        *head = new;
	        // updating new link with temp
	        new -> link = temp;
	        return SUCCESS;
	    }
	}
}
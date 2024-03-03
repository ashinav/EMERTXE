#include "sll.h"

int insert_at_last(Slist **head, data_t data)
{
    // allocating memory
    Slist *new = malloc(sizeof(Slist));
    // checking memory allocated or not
    if(new == NULL)
    {
        // if not return failure
        return FAILURE;
    }
    else
    {
        // updating data to new data part
        new -> data = data;
        // updaing link also
        new -> link = NULL;
        // checking list is empty or not
        if(*head == NULL)
        {
            // if empty linking head to new
            *head = new;
            return SUCCESS;
        }
        else
        {
            // if list is not empty storinh head in another pointer
            Slist *temp = *head;
            // traversing
            while( temp ->link != NULL)
            {
                // updating temp with temp link
                temp = temp -> link;
            }
            // updating temp link with new
            temp -> link = new;
            return SUCCESS;
        }
    }
    
}
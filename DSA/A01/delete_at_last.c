#include "sll.h"

int sl_delete_last(Slist **head)
{
    // checking list is empty or not
    if(*head == NULL)
    {
        return FAILURE;
    }
    else
    {
        // if list is not empty storing head in another pointer
        Slist *temp = *head;
        // checking temp link is equal to null
        if(temp -> link == NULL)
        {
            // freeing pointer
            free(*head);
            // updating head with null
            *head = NULL;
            return SUCCESS;
        }
        else
        {
            // traversing
            while(temp -> link -> link)
            {
                temp = temp -> link;
            }
            temp -> link = NULL;
            free(temp -> link);
            return SUCCESS;
        }
    }
}
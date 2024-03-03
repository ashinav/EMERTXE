#include "sll.h"

int sl_delete_first(Slist **head)
{
    // checking list is empty 
    if(*head == NULL)
    {
        return FAILURE;
    }
    else
    {
        // if list is not empty storing head in another pointer
        Slist *temp = *head;
        // updating head with temp link
        *head = temp -> link;
        // freeing temp
        free(temp);
    }
    return SUCCESS;
}
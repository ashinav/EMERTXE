#include "sll.h"

int sl_delete_list(Slist **head)
{
    if(*head == NULL)
    {
        return FAILURE;
    }
    else
    {
        while((*head) != NULL)
        {
            Slist *temp = *head;
            *head = temp -> link;
            free(temp);
            
        }
        return SUCCESS;
    }
}
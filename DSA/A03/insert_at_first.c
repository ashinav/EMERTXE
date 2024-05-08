#include "dll.h"

int dl_insert_first(Dlist **head, Dlist **tail, int data)
{
    // memory allocation
    Dlist *new= malloc(sizeof(Dlist));
    // checking memory allcated or not
    if(new == NULL)
        // if not returning failure
        return FAILURE;
    // else updating node
    new->data =data;
    new->prev =NULL;
    new->next = NULL;
    // checking list is empty or not
    if(*head == NULL)
    {
        *head = new;
        *tail = new;
        return SUCCESS;
    }

    new->next = *head;
    (*head)->prev = new;
    *head =new;
    return SUCCESS;


}

#include "dll.h"

int dl_insert_last(Dlist **head, Dlist **tail, int data)
{
    // allocating memory
    Dlist *new = malloc(sizeof(Dlist));
    // checking memory allocated or not
    if(new == NULL)
        return FAILURE;
    // updating nde
    new->data =data;
    new->next = NULL;
    new->prev =NULL;

    if(*head == NULL)
    {
        *head = new;
        *tail = new;
        return SUCCESS;
    }

    (*tail)->next = new;
    new -> prev = *tail;
    *tail = new;
    return SUCCESS;

}

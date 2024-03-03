#include "sll.h"

/* Function to reverse the given single linked list */
int reverse_iter(Slist **head) 
{
    //Check whether lsit is empty
    if(*head == NULL)
    {
        return LIST_EMPTY;
    }
    //Creating and initialisng pointers
    Slist *prev=NULL;
    Slist *current=*head;
    Slist *next = current -> link;
    if(next == NULL)
    {
        return SUCCESS;
    }
    //Traversing
    while(next -> link != NULL)
    {
        //Establish connection
        current -> link = prev;
        prev = current;
        current = next;
        next = next -> link;
    }
    //Updating
    current -> link = prev;
    next -> link = current;
    *head = next;
    return SUCCESS;

}
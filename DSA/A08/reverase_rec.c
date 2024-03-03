#include "sll.h"

int reverse_recursive(Slist **head)
{
    //Check whether list is empty
    if(*head == NULL)
    {
        return LIST_EMPTY;
    }
    //Creating pointers
    static Slist *prev,*current,*next;
    static int i = 0;
    //Initialising pointers
    if(i == 0)
   {
       prev = NULL;
       current = *head;
       next = current -> link;
       if(next == NULL)
       {
           return SUCCESS;
       }
       i++;
   }
   //Traversing
    if(next -> link != NULL)
    {
        //Updating and establish connection
        current -> link = prev;
        prev = current;
        current = next;
        next = next -> link;
        //Recursively function calling
        reverse_recursive(head);
    }
    else
    {
    //Establishing connection
    current -> link = prev;
    next -> link = current;
    *head = next;
    return SUCCESS;
    }

}
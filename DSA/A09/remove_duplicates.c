#include "sll.h"

//remove duplicate data's from list
int remove_duplicates( Slist **head )
{
    // checking list is empty
    if(*head == NULL)
    {
        return FAILURE;
    }
    // checking only one element is there or not
    if((*head) -> link == NULL)
    {
        return SUCCESS;
    }
    // initalization and declaation
    Slist *temp = *head, *curr, *next, *prev;

    while(temp)
    {
        prev = temp;
        curr = temp -> link;
        while(curr)
        {
            int once = 1;
            // checking for duplicate elements
            if((temp -> data) == (curr -> data))
            {
                next = curr -> link;
                curr -> link = NULL;
                prev -> link = next;
                free(curr);     
                curr = next;
                once = 0;
            }
         
        
            if(curr != NULL && once == 1)
            {
                once = 1;
                prev = prev -> link;
                curr = curr -> link; 
            }
        }         
        
        temp = temp -> link;
    }
}

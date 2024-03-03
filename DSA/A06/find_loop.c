
#include "sll.h"

/* Function for finding the loop in the link */
int find_loop(Slist *head)
{
    // checking list is empty or not
    if(head == NULL)
    {
        // if empty return list empty
        return LIST_EMPTY;
    }
    else
    {
        // assigning fast and slow with head 
        Slist *fast = head;
        Slist *slow = head;
        // condition checking
        while (fast != NULL && fast -> link != NULL )
        {
            
            slow = slow -> link;
            fast = fast -> link -> link;
            if(slow == fast)
            {
                return SUCCESS;
            }
        }
        return LOOP_NOT_FOUND;

    }
}
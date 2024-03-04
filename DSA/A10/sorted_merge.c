#include "sll.h"

int sorted_merge( Slist **head1, Slist **head2)
{
    //Check whether both the list is empty
    if(*head1 == NULL && *head2 == NULL)
    {
        return LIST_EMPTY;
    }
    //Condition for only one list empty
    if(*head1 == NULL)
    {
        //Storing head1 as head2
        *head1 = *head2;
        //Making head2 as NULL
        *head2 = NULL;
    }
    //Taking a temporary pointer and storing head1
    Slist *temp = *head1;
    //Traversing
    while(temp -> link != NULL)
    {
        ///Updating temp;
        temp = temp -> link;
        
    }
    //Establish connection
    temp -> link = *head2;
    
    //Function calling for sorting
    sort(head1);
    return SUCCESS;


}
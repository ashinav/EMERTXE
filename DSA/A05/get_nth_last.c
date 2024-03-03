#include "sll.h"
/* Function to get the nth node from the last of a linked list*/
int find_nth_last(Slist *head, int pos, int *data) 
{ 
    if(head==NULL)
    {
        return LIST_EMPTY;
    }
    if(pos==0)
    {
        return FAILURE;
    }
    
    Slist *temp=head,*prev=head;
    int count=0;
    while(temp->link!= NULL)
    {
        count++;
        if(count>=pos)
        {
            prev=prev->link;
        }
        temp=temp->link;
    }
    if(pos-1>count)
    {
        return FAILURE;   
    }
    *data=prev->data;

}
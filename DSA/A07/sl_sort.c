#include "sll.h"

int sl_sort(Slist **head)
{
    //Check whether list is empty
    if(*head == NULL)
    {
        return LIST_EMPTY;
    }
    //Creating temporary pointers
    Slist *temp = *head;
    Slist *prev = NULL;
    Slist *cur = temp -> link;
    int i=1;
    //Traversing
    while(temp -> link != NULL)
    {
        //Updating
        temp = temp -> link;
        //Incrementing
        i++;
    }
    //Reinitialising temp
    temp = *head;
    //Running nested loop
    for(int j=0;j<i-1;j++)
    {
        for(int k=0;k<i-j-1;k++)
        {
            //condition checking
        if(temp -> data > cur -> data)
        {
            //Swapping
            temp -> link = cur -> link;
            cur -> link = temp;
            if(prev == NULL)
            {
                *head = cur;
            }
            else
            {
                prev -> link = cur;
            }
            prev = cur;
            cur = temp -> link;
        }
        else
        {
            //Updating
            prev = temp;
            temp= temp -> link;
            cur = temp -> link;
        }
    }
    //Reinitialising
         prev =  NULL;
         temp = *head;
         cur = temp -> link;
    }

       
    return SUCCESS;
}
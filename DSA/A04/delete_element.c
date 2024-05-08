#include "dll.h"

int dl_delete_element(Dlist **head, Dlist **tail, int data)
{	
    if(*head==NULL)
    {
        return LIST_EMPTY;
    }
    else
    {
        Dlist *temp=*head;
        while(temp != NULL)
        {
            if(temp->data==data && *head==temp)
            {
                (temp->next)->prev=NULL;
                *head=temp->next;
                free(temp);
                return SUCCESS;
            }
            else if(temp->data==data && *tail==temp)
            {
                (temp->prev)->next=NULL;
                *tail=temp->prev;
                free(temp);
                return SUCCESS;
            }
            else if(temp->data==data)
            {
                (temp->next)->prev=temp->prev;
                (temp->prev)->next=temp->next;
                free(temp);
                return SUCCESS;
            }
            temp=temp->next;
        }
        return DATA_NOT_FOUND;
    }

}
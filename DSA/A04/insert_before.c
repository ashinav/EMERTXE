#include "dll.h"

int dl_insert_before(Dlist **head, Dlist **tail, int gdata, int ndata)
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
            if(temp->data==gdata)
            {
                Dlist *new1=malloc(sizeof(Dlist));
                new1->data=ndata;
                new1->next=temp;
                if(temp==*head)
                {
                    new1->prev=NULL;
                    *head=new1;
                }
                else
                {
                    new1->prev=temp->prev;
                    (new1->prev)->next=new1;
                }
                temp->prev=new1;
                return SUCCESS;
            }
            temp=temp->next;
        }
        return DATA_NOT_FOUND;
    }

}
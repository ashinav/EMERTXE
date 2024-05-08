#include "dll.h"

int dl_insert_after(Dlist **head, Dlist **tail, int gdata, int ndata)
{
    if(*head==NULL)
    {
        return LIST_EMPTY;
    }
    else
    {
        Dlist *temp=*head;
        while(temp!=NULL)
        {
            if(temp->data==gdata)
            {
                Dlist *new1=malloc(sizeof(Dlist));
                new1->data=ndata;
                new1->prev=temp;
                new1->next=temp->next;
                temp->next=new1;
                if(temp==*tail)
                {
                    *tail=new1;
                }
                else
                {
                    (new1->next)->prev=new1;
                }
                return SUCCESS;
            }
            temp=temp->next;
        }
        return DATA_NOT_FOUND;
    }
}
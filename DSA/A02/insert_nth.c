#include "sll.h"

int sl_insert_nth(Slist **head, data_t data, data_t n)
{
    if(*head==NULL)
    {
        if(n==1)
        {
            Slist *new1=malloc(sizeof(Slist));
            new1->data=data;
            new1->link=NULL;
            *head=new1;
            return SUCCESS;
        }
        return LIST_EMPTY;
    }
    else
    {
        Slist *temp=*head,*prev=NULL;
        int count=1;
        while(temp != NULL)
        {
            if(count==n && n==1)
            {
               Slist *new1=malloc(sizeof(Slist));
               new1->data=data;
               new1->link=temp;
               *head=new1;
               return SUCCESS;
            }
            else if(count==n)
            {
                Slist *new1=malloc(sizeof(Slist));
                new1->data=data;
                new1->link=temp;
                prev->link=new1;
                return SUCCESS;
            }
            else if((count+1)==n && temp->link==NULL)
            {
                Slist *new1=malloc(sizeof(Slist));
                new1->data=data;
                new1->link=NULL;
                temp->link=new1;
                return SUCCESS;
            }
            prev=temp;
            temp=temp->link;
            count++;
        }
        return POSITION_NOT_FOUND;
    }

}
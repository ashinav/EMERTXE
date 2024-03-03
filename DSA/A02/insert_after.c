#include "sll.h"

int sl_insert_after(Slist **head, data_t g_data, data_t ndata)
{
    if(*head==NULL)
    {
        return LIST_EMPTY;
    }
    else
    {
        Slist *temp=*head;
        int flag=0;
        while(temp != NULL)
        {
            if(temp->data==g_data)
            {
               flag=1;
               Slist *new1=malloc(sizeof(Slist));
               new1->data=ndata;
               new1->link=temp->link;
               temp->link=new1;
               return SUCCESS;
            }
            temp=temp->link;
        }
        if(flag==0)
        {
            return DATA_NOT_FOUND;
        }
    }


}
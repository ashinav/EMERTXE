#include "sll.h"

int sl_insert_before(Slist **head, data_t g_data, data_t ndata)
{
    if(*head == NULL)
    {
        return LIST_EMPTY;
    }
    else
    {
        Slist *temp=*head,*prev=NULL;
        int flag=0;
        while(temp != NULL)
        {
            if(temp->data==g_data)
            {
                flag=1;
                Slist *new1=malloc(sizeof(Slist));
                new1->data=ndata;
                if(prev==NULL)
                {
                    new1->link=temp;
                    *head=new1;
                    return SUCCESS;
                }
                else
                {
                    new1->link=temp;
                    prev->link=new1;
                    return SUCCESS;
                }
                
            }
            prev=temp;
            temp=temp->link;
        }
        if(flag==0)
        {
            return DATA_NOT_FOUND;
        }
        
    }

}
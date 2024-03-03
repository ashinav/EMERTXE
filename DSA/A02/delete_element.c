#include "sll.h"

int sl_delete_element(Slist **head, data_t data)
{
    if(*head==NULL)
    {
        return FAILURE;
    }
    else
    {
        Slist *temp=*head,*prev=NULL;
        int flag=0;
        while(temp != NULL)
        {
            if(temp->data==data)
            {
                flag=1;
                if(temp==*head)
                {
                    *head=temp->link;
                    free(temp);
                    return SUCCESS;
                }
                else
                {
                    prev->link=temp->link;
                    free(temp);
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
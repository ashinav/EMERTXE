#include "sll.h"
/* Function to get the middle of the linked list*/
int find_mid(Slist *head, int *mid) 
{ 
  if(head==NULL)
  return LIST_EMPTY;
  Slist *temp=head;
  Slist *prev=head;
  if(head->link==NULL)
  *mid=head->data;
  while(temp->link!=NULL)
  {
      prev=prev->link;
      temp=temp->link;
      if(temp->link!=NULL)
      temp=temp->link;
      if(temp->link==NULL)
      {
      *mid=prev->data;
      return SUCCESS;
      }
       
  }
}
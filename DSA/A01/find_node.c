#include "sll.h"

int find_node(Slist *head, data_t data)
{
    
    //checking list empty
    if(head == NULL)
    {
        return FAILURE;
    }
    else
    {
        //initializing count
        int count = 1;
       //Assigning head value to a temp
       Slist *temp = head;
       //Going through the list till temp not equal to null 
       while(temp != NULL)
       {
           if(temp -> data != data)
           {
               temp = temp -> link;
               //increming count
               count++;
           }
           else
           {
               //else return count
               return count;
           }
       }
    }
    return FAILURE;
	
}
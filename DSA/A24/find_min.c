#include "tree.h"

int findmin(Tree_t * root)
{
    if(root==NULL)
    {
        return FAILURE;
    }
    else
    {
        Tree_t *temp=root;
        while(temp->left!=NULL)
        {
            //update temp of left address
            temp=temp->left;
        }
        return temp->data;
    }
}
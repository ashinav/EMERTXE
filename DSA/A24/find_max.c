#include "tree.h"

int findmax(Tree_t * root)
{
    if(root==NULL)
    {
        return FAILURE;
    }
    else
    {
        Tree_t *temp=root;
        while(temp->right!=NULL)
        {
            //update temp of right address
            temp=temp->right;
        }
        return temp->data;
    }
}
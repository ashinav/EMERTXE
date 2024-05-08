#include "tree.h"

/* Iteratively */
int search_BST(Tree_t * root, int data)
{
    if(root==NULL)
    {
        return FAILURE;
    }
    else
    {
        Tree_t *temp=root;
        Tree_t *add;
        while(temp!=NULL)
        {
            //update temp address
            add=temp;
            if(data<temp->data)
            {
                //update temp of left address
                temp=temp->left;
            }
            else if(data>temp->data)
            {
                //update temp of right address
                temp=temp->right;
            }
            else if(data==temp->data)
            {
                return SUCCESS;
            }
        }
        return NOELEMENT;
    }
}
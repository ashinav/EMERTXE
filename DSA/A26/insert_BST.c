#include "tree.h"

/* Function to insert the data's in BST */
int insert_into_BST(Tree_t **root, int data)
{
    // memory allocation
    Tree_t *new = malloc(sizeof(Tree_t));
    // checking memory allocated or not
    if(new == NULL)
        return FAILURE;
        // updating node part
    new->data = data;
    new->left = NULL;
    new->right = NULL;
    if(*root == NULL)
    {
        *root = new;
        return SUCCESS;
    }
    Tree_t *temp = *root;
    while(temp)
    {
        if(data < temp->data && temp->left == NULL)
        {
            temp->left = new;
            return SUCCESS;
        }
        else if(data < temp->data)
        {
            temp=temp->left;
        }
        if(data > temp->data && temp->right == NULL)
        {
            temp->right = new;
            return SUCCESS;
        }
        else if(data > temp->data)
        {
            temp=temp->right;
        }
         if(data == temp->data)
            return DUPLICATE;
    }
}
#include "tree.h"

/* Function to insert the data's in BST */
int insert_into_BST(Tree_t **root, int data)
{
    //create a node
    Tree_t *new = malloc(sizeof(Tree_t));
    //check node is created or not
    if(new == NULL)
    {
        return FAILURE;
    }
    //update data and reference to it's left and right
    new -> data = data;
    new -> left = NULL;
    new -> right = NULL;
    //if tree is empty
    if(*root == NULL)
    {
        *root = new;
        return SUCCESS;
    }
    //assigning root to local reference pointer
    Tree_t *temp = (*root);
    Tree_t *parent;
    int flag;
    while(temp != NULL)
    {
        parent = temp;
        //go to left of the tree
        if(data < temp -> data)
        {
            temp = temp -> left;
            flag = 1;
        }
        //go to right of the tree
        else if(data > temp -> data)
        {
            temp = temp -> right;
            flag = 0;
        }
        //else duplicates found
        else
        {
            return DUPLICATE;
        }
    }
    if(flag == 1)
    {
        //insert to the left
        parent -> left = new;
    }
    else
    {
      
        parent -> right = new;
    }
    return SUCCESS;
}
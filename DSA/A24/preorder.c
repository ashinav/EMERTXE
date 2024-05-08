#include "tree.h"

/* Function to print the tree in pre order */
int preorder(Tree_t *root)
{
    if(root!=NULL)
    {
        //print root data
        printf("%d ",(root)->data);
        //recursion 
        preorder((root)->left);
        //recursion 
        preorder((root)->right);
    }
}
#include "tree.h"

/* Function to print the data in in order printing */
int inorder(Tree_t *root)
{
    if(root!=NULL)
    {
        //recursion 
        inorder((root)->left);
        //print root data
        printf("%d ",(root)->data);
        //recursion 
        inorder((root)->right);
    }
}
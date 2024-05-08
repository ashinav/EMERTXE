#include "tree.h"

/* Function to print the tree in post order */
int postorder(Tree_t *root)
{
    if(root!=NULL)
    {
        //recursion
        postorder(root->left);
        //recursion
        postorder((root)->right);
        //print root data
        printf("%d ",root->data);
    }
}
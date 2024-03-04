#ifndef DECODE_H
#define DECODE_H

#include "types.h" // Contains user defined types

/*
 * Structure to store information required for
 * decoding secret file to source Image
 * Info about output and intermediate data is
 * also stored
 */
/*
#define MAX_SECRET_BUF_SIZE 1
#define MAX_IMAGE_BUF_SIZE (MAX_SECRET_BUF_SIZE * 8)
#define MAX_FILE_SUFFIX 4*/

typedef struct _DecodeInfo
{
    /* Source Image info */
    char *src_decode;     
    FILE *fptr_src_decode;
    int extn_size;    
    int txt_size;
    char dest_name[30];
    char *d;
    FILE *file;
} DecodeInfo;


/* Read and validate Encode args from argv */
Status read_and_validate_decode_args(char *argv[], DecodeInfo *decInfo,int argc);

/* Perform the decoding */
Status do_decoding(DecodeInfo *decInfo);

/*Store magic string*/
Status decode_magic_string(const char *magic_string,FILE *fptr_src_image);

/* Decode secret file extension size */
Status decode_secret_file_extn_size(DecodeInfo *decInfo);

/* Decode secret file extension */
Status decode_secret_file_extn(DecodeInfo *decInfo);

/* Opening file  */
Status dest_open(DecodeInfo *decInfo);

/* Decode secret file size */
Status decode_secret_file_size(DecodeInfo *decInfo);

/* Decode secret file data */
Status decode_secret_file_data(DecodeInfo *decInfo);
#endif

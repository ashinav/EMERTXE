#ifndef ENCODE_H
#define ENCODE_H

#include "types.h" // Contains user defined types

/*
 * Structure to store information required for
 * encoding secret file to source Image
 * Info about output and intermediate data is
 * also stored
 */

#define MAX_SECRET_BUF_SIZE 1
#define MAX_IMAGE_BUF_SIZE (MAX_SECRET_BUF_SIZE * 8)
#define MAX_FILE_SUFFIX 4

typedef struct _EncodeInfo
{
    /* Source Image info */
    char *src_image_fname;        //Name of source image file
    FILE *fptr_src_image;         //Address of file(file pointer name)
    uint image_capacity;         //Size of source image file
    //uint bits_per_pixel;
    //char image_data[MAX_IMAGE_BUF_SIZE];

    /* Secret File Info */
    char *secret_fname;         //Source data file name
    FILE *fptr_secret;          //Address of source data file(file pointer)
    char extn_secret_file[MAX_FILE_SUFFIX];     //Secret file extension
    //char secret_data[MAX_SECRET_BUF_SIZE];
    long size_secret_file;         //Size of secret file(Source data).

    /* Stego Image Info */
    char *stego_image_fname;     //Name of output image file
    FILE *fptr_stego_image;      //Address of output image file(file pointer)

} EncodeInfo;


/* Encoding function prototype */

/* Check operation type */
OperationType check_operation_type(char *argv[]);

/* Read and validate Encode args from argv */
Status read_and_validate_encode_args(char *argv[], EncodeInfo *encInfo);

/* Perform the encoding */
Status do_encoding(EncodeInfo *encInfo);

/* Get File pointers for i/p and o/p files */
Status open_files(EncodeInfo *encInfo);

/* check capacity */
Status check_capacity(EncodeInfo *encInfo);

/* Get image size */
uint get_image_size_for_bmp(FILE *fptr_image);

/* Get file size */
uint get_file_size(FILE *fptr);

/* Copy bmp image header */
Status copy_bmp_header(FILE *fptr_src_image, FILE *fptr_dest_image);

/* Store Magic String */
Status encode_magic_string(char *magic_string, FILE *fptr_src_image, FILE *fptr_stego_image);

/* Encode secret file extensiom size*/
Status encode_secret_file_extn_size( int extn_size, FILE *fptr_src_image, FILE *fptr_stego_image);

/* Encode a byte into LSB image to data */
Status encode_size_to_lsb( int size, char *buffer);

/* Encode secret file extenstion */
Status encode_secret_file_extn( char *file_extn, FILE *fptr_src_image, FILE *fptr_stego_image);

/* Encode secret file size */
Status encode_secret_file_size(int file_size, FILE *fptr_src_image, FILE *fptr_stego_image);

/* Encode secret file data*/
Status encode_secret_file_data(FILE *fptr_secret,FILE *fptr_src_image, FILE *fptr_stego_image);

/* Encode function, which does the real encoding */
Status encode_data_to_image(char *data, FILE *fptr_src_image, FILE *fptr_stego_image);

/* Encode a byte into LSB of image data array */
Status encode_byte_to_lsb(char ch, char *image_buffer);

/* Copy remaining image bytes from src to stego image after encoding */
Status copy_remaining_img_data(FILE *fptr_src, FILE *fptr_dest);

#endif

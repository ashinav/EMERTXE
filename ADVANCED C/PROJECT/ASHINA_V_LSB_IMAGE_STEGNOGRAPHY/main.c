/*
Name: ASHINA V 
Date: 05/01/2024
Description: LSB Image Steganography Project
*/
#include <stdio.h>
#include<string.h>
#include "encode.h"
#include "decode.h"
#include "types.h"
#include <unistd.h>

/* Command line arguments are collected */
int main(int argc, char *argv[])
{
    /*Function calling for checking operation type and storing in result in a variable */
    int res = check_operation_type(argv);

    // checking res is encode or not
    if(res == 0)
    {
	if(argc >= 4)
	{
        puts("INFO: Encoding selected");
	sleep(1);
        /* Structure variable */
        EncodeInfo encInfo;

        /*Function calling read and validate and checking wheater the function return successfully */
        if (read_and_validate_encode_args(argv, &encInfo) == e_success)
        {
            /*Function calling for encoding */
            do_encoding(&encInfo);
        }
	}
	else
	{
	    puts("INFO: For encoding please pass minimum 4 arguments like ./a.out -e source_image secret_data_file");
	    sleep(1);
	}
    }

    // checking decoding or not
    else if(res == 1)
    {
	if(argc >= 3)
	{
        puts("INFO: Decoding selected");
	sleep(1);
        DecodeInfo decInfo;
        if (read_and_validate_decode_args(argv, &decInfo,argc) == e_success)
        {
            /* Function calling for decoding */
            do_decoding(&decInfo);
        }
	}
	else
	{
	    puts("INFO: For decoding please pass minimum 3 arguments like ./a.out -d source_image ");
	    sleep(1);
	}
    }
    else
    {
        puts("Unsupported");
	sleep(1);
    }
    return 0;
}

// Function defenition for checking operation type
OperationType check_operation_type(char *argv[])
{
    // initializing variable
    int i = 0;
    // comparing argument is encode or not
    if(strcmp(argv[1],"-e") == 0)
    {
        return e_encode;
    }
    // comparing argument is decode or not
    else if(strcmp(argv[1],"-d") == 0)
    {
        return e_decode;
    }
    // else print unsupported
    else
    {
        return e_unsupported;
    }
}

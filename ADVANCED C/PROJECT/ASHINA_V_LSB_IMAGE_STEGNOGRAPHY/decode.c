#include<stdio.h>
#include<string.h>
#include"common.h"
#include<unistd.h>
#include"types.h"
#include"decode.h"
#include <unistd.h>

// Function defenition for read and validate decode arguments
Status read_and_validate_decode_args(char *argv[],DecodeInfo *decInfo,int argc)
{
    if (argc >= 3)
    {
	// opening the file in a read mode and storing the address in a pointer
        decInfo -> fptr_src_decode = fopen (argv[2], "r");
	// validating by checking NULL or not
        if (decInfo -> fptr_src_decode != NULL)
        {
            return e_success;
        }
        else
        {
            return e_failure;
        }
    }
    else
    {
        puts("Info : Pass three arguments");
	sleep(1);
        return e_failure;
    }
}

// Function defenition for decoding
Status do_decoding(DecodeInfo *decInfo)
{
    // function calling for decoding magic string 
    if( decode_magic_string(MAGIC_STRING,decInfo -> fptr_src_decode) == e_success)
    {
        puts("INFO: Magic string is decoded successfully");
	sleep(1);

       // function calling for decoding secret file extension size	
        if(decode_secret_file_extn_size(decInfo) == e_success)    
        {
	    // function call for decode secret file extension
            if(decode_secret_file_extn(decInfo) == e_success)
            {
                if(dest_open(decInfo) == e_success)
                {

                    if(decode_secret_file_size(decInfo) == e_success)
                    {
                        if(decode_secret_file_data(decInfo) == e_success)
                        {
                        }
			else
			{
			    return e_failure;
			}
                    }
		    else
		    {
			return e_failure;
		    }
                }
		else
		{
		    return e_failure;
		}
            }
	    else
	    {
		return e_failure;
	    }
        }
	else
	{
	    return e_failure;
	}
    }
    return e_failure;
}

// function defenition
Status decode_secret_file_data(DecodeInfo *decInfo)
{

    int size = decInfo -> txt_size;
    char str[size];
    char buffer[8];
    int i;

    for (i = 0; i < size; i++)
    {
	// Reading and storing in buffer
        fread(buffer, 8, 1, decInfo -> fptr_src_decode);
        int sum = 0;
        for (int j = 0; j < 8; j++)
        {
            sum = ((buffer[j] & 1) << j) | sum;
        }
        str[i] = sum;
    }

    // writing
    fwrite(str,size,1,decInfo->file);
    printf("INFO: Secret file data decoded successfully\n");
    sleep(1);
    puts("<<<==== DECODING COMPLETED ====>>>");
    sleep(1);
    return e_success;
}
// function defenition for decode secret file size
Status decode_secret_file_size(DecodeInfo *decInfo)
{
    // array declaration
    char buffer[32];
    fread(buffer, 32, 1, decInfo -> fptr_src_decode);
    int sum = 0;
    for (int i = 0; i < 32; i++)
    {
        if(buffer[i] & 1)
        {
            sum = sum | (1 << i);
        }
    }
    decInfo -> txt_size=sum;
    printf("INFO: Secret file size decoded successfully\n");
    sleep(1);
    return e_success;
    
}

Status dest_open(DecodeInfo *decInfo)
{
    // filename created
    char str[30] = "hidden";
    strcat(str, decInfo -> dest_name);
    decInfo->d = str;
    
    decInfo->file = fopen(decInfo -> d,"w");
    return e_success;
}

Status decode_secret_file_extn(DecodeInfo *decInfo)
{
    int size = decInfo -> extn_size;
    // array declaration
    char str[size];
    char buffer[8];
    int i;
    for (i = 0; i < size; i++)
    {
        fread(buffer, 8, 1, decInfo -> fptr_src_decode);
        int sum = 0;
        for (int j = 0; j < 8; j++)
        {
            sum = ((buffer[j] & 1) << j) | sum;
        }
        
        str[i] = sum;
    }
    str[i] = '\0';
    
    strcpy(decInfo -> dest_name, str);
    printf("INFO: Secret file extension decoded successfully\n");
    sleep(1);
    return e_success;
}
Status decode_secret_file_extn_size(DecodeInfo *decInfo)
{
    char buffer[32];
    fread(buffer,32,1,decInfo->fptr_src_decode);
    int sum = 0;

    for (int i = 0; i < 32; i++)
    {
        if(buffer[i] & 1)
        {
            sum = sum | (1 << i);
        }
    }
    decInfo -> extn_size = sum;
    printf("size = %d\n",decInfo->extn_size);
    sleep(1);
    printf("INFO: Secret file extension size decoded sucessfully\n");
    sleep(1);
    return e_success;
    
}

Status decode_magic_string(const char *magic_string,FILE *fptr_src_image)
{
    // reposiotioning the pointer to begining
    rewind(fptr_src_image);
    // seting the pointer to 54 th byte from begining
    fseek(fptr_src_image,54,SEEK_SET);
    int l = strlen(magic_string);
    
    char buffer[8];
    char magic[l];
    int c = 0;
    int i;

    for (i = 0; i < l; i++)
    {
	// reading and storing to buffer
        fread(buffer, 8, 1, fptr_src_image);
        char sum = 0;

        for (int j = 0; j < 8; j++)
        {
            if(buffer[j] & 1)
            {
                sum = sum | (1 << j);
            }
        }
        magic[i] = sum;
        printf("magic string = %c\n",magic[i]);
	sleep(1);
        if(magic_string[i] == sum);
        {
            c = c + 1;
        }
    }
    magic[i] = '\0';
    
    if(c == l)
    {
        return e_success;
    }
    else
    {
        return e_failure;
    }
}

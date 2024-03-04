#include <stdio.h>
#include <string.h>
#include "encode.h"
#include "types.h"
#include "common.h"
#include <unistd.h>

// Global declaration
int secret_file_size;

/* Function Definitions */
Status read_and_validate_encode_args(char *argv[], EncodeInfo *encInfo)
{
    //checking the substring have .bmp extension and comparing it
    if(strcmp(strstr(argv[2],".bmp"),".bmp" ) == e_success)
    {
	// Storing argument in a variable inside the structure pointer
	encInfo -> src_image_fname = argv[2];

	//checking the substring have .txt extension and comparing it
	if(strcmp(strstr(argv[3],".txt"),".txt") == e_success)
	{
	    // Storing the argument in a variable
	    encInfo -> secret_fname = argv[3];
	    strcpy( encInfo -> extn_secret_file,".txt");
	    // check argv[4] passsed or not
	    if(argv[4] != NULL)
	    {
		// If passed Check extension is ".bmp" or not
		if(strcmp(strstr(argv[4], ".bmp"), ".bmp") == e_success)
		{
		    // Store argv[4] into stego_image_fname and return e_success
		    encInfo -> stego_image_fname = argv[4];
		    return e_success;
		}
		else
		{
		    return e_failure;
		}
	    }
	    else
	    {
		//  Create default filename and store in to stego_image_fname and  return e_success
		char *f1 = "output.bmp" ;
		encInfo -> stego_image_fname = f1;
		printf("INFO : Output file not mentioned, default file is created\n");
		sleep(1);
		return e_success;
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
    return e_success;
}



// Function defenition for encoding
Status do_encoding(EncodeInfo *encInfo)
{
    // function call for opening files
    if(open_files(encInfo) == e_success)
    {
	printf("INFO : Files are opened successfuly\n");
	sleep(1);
	//  function call for check capacity
	if(check_capacity(encInfo) == e_success)
	{
	    puts("INFO : Sufficient space is there");
	    sleep(1);
	    // function call for copy bmp header
	    if(copy_bmp_header(encInfo -> fptr_src_image, encInfo -> fptr_stego_image) == e_success)
	    {
		printf("INFO : bmp header copied successfully\n");
		sleep(1);
		// function call for encode magic string
		if(encode_magic_string(MAGIC_STRING,encInfo -> fptr_src_image, encInfo -> fptr_stego_image) == e_success)
		{
		    printf("INFO : Magic string encoded successfully\n");
		    sleep(1);
		    // function call for encode secret file extension size
		    if(encode_secret_file_extn_size(4,encInfo -> fptr_src_image, encInfo -> fptr_stego_image)==e_success)
		    {
			printf("INFO : Secret file extension size encoded successfully\n");
			sleep(1);
			// function call for encode secret file extension
			if(encode_secret_file_extn(encInfo -> extn_secret_file, encInfo -> fptr_src_image, encInfo -> fptr_stego_image) == e_success)
			{
			    printf("INFO : Secret file extension encoded successfully\n");
			    sleep(1);
			    // function call for encode secret file size
			    if(encode_secret_file_size(secret_file_size, encInfo -> fptr_src_image, encInfo -> fptr_stego_image) == e_success)
			    {
				printf("INFO : Secret file size encoded successfully\n");
				sleep(1);
				// function call for encode secret file data
				if(encode_secret_file_data(encInfo -> fptr_secret,encInfo -> fptr_src_image, encInfo -> fptr_stego_image) == e_success)
				{
				    printf("INFO : Secret file data encoded successfully\n");
				    sleep(1);
				    // function to copy remaining data
				    if(copy_remaining_img_data ( encInfo -> fptr_src_image ,encInfo ->fptr_stego_image) == e_success)
				    {
					printf("INFO : Remaining data copied successfully\n");
					sleep(1);
					puts("<<<==== ENCODING COMPLETED ====>>>");
					sleep(1);
				    
				    }
				    else
				    {
					printf("INFO: Copying remaining data failed\n");
					sleep(1);
					return e_failure;
				    }
				}
				else
				{
				    printf("INFO: Encoding secret file data failed\n");
				    sleep(1);
				    return e_failure;

				}
			    }
			    else
			    {
				printf("INFO: Encoding secret file size failed\n");
				return e_failure;
			    }
			}
			else
			{
			    printf("INFO: Encoding secret file extension failed");
			    sleep(1);
			    return e_failure;
			}
		    }
		    else
		    {
			printf("INFO: Encoding secret file extension size failed");
			sleep(1);
			return e_failure;
		    }
		}
		else
		{
		    printf("INFO: Encoding magic string failed");
		    return e_failure;
		}
	    }
	    else
	    {
		printf("INFO: Copying bmp header failed");
		return e_failure;
	    }
	}
	else
	{
	    printf("INFO: No sufficient space\n");
	    return e_failure;
	}
    }
    else
    {
	printf("INFO: Files opening failed\n");
	return e_failure;

    }
    return e_success;
}

// function defenition for check capacity
Status check_capacity(EncodeInfo *encInfo)
{
    // function calling and storing the return value in a variable
    encInfo -> image_capacity = get_image_size_for_bmp( encInfo -> fptr_src_image);
    // Find the size of secret file
    secret_file_size = get_file_size(encInfo -> fptr_secret);
    // Compare image capacity > (magic string(16) + size_of_extn(32)+ Extn(32) + File_size(32) + file_data(file size * 8) + header(54))
    if(encInfo -> image_capacity > 54 +16 +32 +(strlen(encInfo -> extn_secret_file)*8) + 32 + (secret_file_size *8))
    {
	return e_success;
    }
    else
    {
	return e_failure;
    }
}
// function defenition for copy bmp header
Status copy_bmp_header(FILE *fptr_src_image, FILE *fptr_stego_image)
{
    // array declaration
    char buffer[54];
    // rewind the source image file pointer
    rewind(fptr_src_image);
    // Read 54 byte of data from source image
    fread(buffer ,54,1,fptr_src_image);
    // Write 54 bytes of data to stego image
    fwrite(buffer,54,1,fptr_stego_image);
    return e_success;

}

// function defenition for encode magic string
Status encode_magic_string(char *magic_string , FILE *fptr_src_image, FILE *fptr_stego_image)
{
    encode_data_to_image( magic_string , fptr_src_image , fptr_stego_image);
    return e_success;
}

Status encode_data_to_image(char *data , FILE *fptr_src_image , FILE *fptr_stego_image)
{
    // array declaration
    char image_buffer[8] ;

    for(int i = 0; i < strlen(data); i++)
    {
	// reading data
	fread(image_buffer, 8, 1,fptr_src_image);
	// call the encode_byte_to_lsb
	encode_byte_to_lsb(data[i], image_buffer);
	// Write the encode data into stego_image.
	fwrite(image_buffer, 8,1,fptr_stego_image);
    }
}
Status encode_byte_to_lsb(char ch, char *buffer)
{
    for(int i = 0; i < 8; i++)
    {
	//get a bit from ch
	int res = ch & (1 << i);
	// shifting i times
	res = res >> i;
	// clear LSB of buffer[0]
	buffer[i] = buffer[i] & ~(-1);
	// replace the got bit into buffer[0]
	buffer[i] = buffer[i] |res;
    }
}
Status encode_secret_file_extn_size( int extn_size , FILE *fptr_src_image , FILE *fptr_stego_image)
{
    // array declaration
    char image_buffer[32];
    // Read 32 bytes of data from source image.
    fread(image_buffer,32,1,fptr_src_image);
    // Call the encode_size_to_lsb
    encode_size_to_lsb(extn_size , image_buffer );
    // Write 32 bytes to image_stego);
    fwrite(image_buffer,32,1,fptr_stego_image);
    return e_success;
}
Status encode_size_to_lsb(int size ,char *buffer)
{
    for(int i = 0; i < 32; i++)
    {
	//Get a bit from size
	int res = size & (1 << i);
	// shifting i times
	res = res >> i;
	// Clear the LSB of buffer[0]
	buffer[i] = buffer[i] & ~(1);
	// Repalce the got bit into buffer[0]
	buffer[i] = buffer[i] | res;
    }
}
Status encode_secret_file_extn( char *extn,FILE *fptr_src_image,FILE *fptr_stego_image)
{
    encode_data_to_image(extn , fptr_src_image, fptr_stego_image);
    return e_success;
}
Status encode_secret_file_size( int size, FILE *fptr_src_image,FILE *fptr_stego_image)
{
    char buffer[32];
    // Read 32 bytes of data from src_image and store into buffer
    fread(buffer , 32 ,1 ,fptr_src_image);
    encode_size_to_lsb(size,buffer);
    // Write the buffer into stego_image
    fwrite(buffer, 32,1,fptr_stego_image);
    return e_success;
}
Status encode_secret_file_data(FILE *fptr_secret, FILE *fptr_src_image,FILE *fptr_stego_image)
{
    char buffer[secret_file_size];
    // Rewind the fptr_secret
    rewind(fptr_secret);
    // Read secret_file_size data from fptr_secret and store into buffer
    fread(buffer , secret_file_size, 1, fptr_secret);
    encode_data_to_image(buffer ,fptr_src_image , fptr_stego_image);
    return e_success;
}
Status copy_remaining_img_data(FILE *src_image ,FILE *stego_image)
{
    char ch;
    while(fread(&ch, 1, 1,src_image) != 0)
    {
	fwrite(&ch, 1, 1 , stego_image);
    }
    return e_success;
}

/* Get image size
 * Input: Image file ptr
 * Output: width  * height * bytes per pixel (3 in our case)
 * Description: In BMP Image, width is stored in offset 18
 * and height after that. size is 4 bytes
 */

uint get_image_size_for_bmp(FILE *fptr_image)
{
    uint width, height;
    // Seek to 18th byte
    fseek(fptr_image, 18, SEEK_SET);


    // Read the width (an int)
    fread(&width, sizeof(int), 1, fptr_image);
    printf("width = %u\n", width);

    // Read the height (an int)
    fread(&height, sizeof(int), 1, fptr_image);
    printf("height = %u\n", height);

    // Return image capacity

    return width * height * 3;

}
uint get_file_size( FILE *fptr_secret)
{
    fseek( fptr_secret,0, SEEK_END);
    return ftell(fptr_secret);
    //find the size of secret file
}

/*
 * Get File pointers for i/p and o/p files
 * Inputs: Src Image file, Secret file and
 * Stego Image file
 * Output: FILE pointer for above files
 * Return Value: e_success or e_failure, on file errors
 */
Status open_files(EncodeInfo *encInfo)
{
    // Src Image file
    encInfo->fptr_src_image = fopen(encInfo->src_image_fname, "r");
    // Do Error handling
    if (encInfo->fptr_src_image == NULL)
    {
	perror("fopen");
	fprintf(stderr, "ERROR: Unable to open file %s\n", encInfo->src_image_fname);

	return e_failure;
    }

    // Secret file
    encInfo->fptr_secret = fopen(encInfo->secret_fname, "r");
    // Do Error handling
    if (encInfo->fptr_secret == NULL)
    {
	perror("fopen");
	fprintf(stderr, "ERROR: Unable to open file %s\n", encInfo->secret_fname);

	return e_failure;
    }

    // Stego Image file
    encInfo->fptr_stego_image = fopen(encInfo->stego_image_fname, "w");
    // Do Error handling
    if (encInfo->fptr_stego_image == NULL)
    {
	perror("fopen");
	fprintf(stderr, "ERROR: Unable to open file %s\n", encInfo->stego_image_fname);

	return e_failure;
    }

    // No failure return e_success
    return e_success;
}

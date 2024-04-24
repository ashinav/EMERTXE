/*
NAME: ASHINA V
DATE: 23/03/2024 
DESCRIPTION: LEXICAL ANALYZER
SAMPLE INPUT: 
SAMPLE OUTPUT:
*/

#include <stdio.h>
#include <ctype.h>
#include <string.h>

char key_words[32][10] = {"auto", "break", "case", "char", "const", "continue", "default", "do", "double", "else", "enum", "extern", "float", "for", "goto", "if", "int", "long", "register", "return", "short", "signed", "sizeof", "static", "struct", "switch", "typedef", "union", "unsigned", "void", "volatile", "while"};

char *oper[] = {"+", "-", "", "/", "%", "<", ">", "=", "!", "&", "|", "~", "^", "?", ":", "}", "{", ";", "(", ")"};

int header_file(char *temp) 
{
    return temp[0] == '#' && strlen(temp) > 1;
}

int keywords(char *temp) 
{
    for (int i = 0; i < 32; i++) 
    {
        if (strcmp(temp, key_words[i]) == 0) 
	{
            return 1;
        }
    }
    return 0;
}

/* command line input */
int main(int argc, char **argv) 
{
    if (argc == 1) 
    {
        puts("ERROR: Pass file name");
        return 0;
    }
    else
    {
	// opening file in read mode
        FILE *file_name = fopen(argv[1], "r");
        if (file_name == NULL)  
	{
            puts("INFO: File not found");
            return 0;
        }
       	else 
	{
            printf("Open\t: %s : Success\n", argv[1]);
            printf("Parsing\t: %s : Started\n\n", argv[1]);

            int ch;
            char temp[50] = "";
            int header_flag = 0;

	    // taking character by character upto end of file
            while ((ch = fgetc(file_name)) != EOF) 
	    {
		// checking preprocessor directive
                if (ch == '#') 
		{
		    // updating header flag to 1
                    header_flag = 1;
                    printf("Header File\t: ");
                    putchar(ch);
		    // print characters upto newline
                    while ((ch = fgetc(file_name)) != EOF && ch != '\n') 
		    {
                        putchar(ch);
                    }
                    putchar('\n');
                } 

		
		else if (header_flag && !isalnum(ch) && ch != '_') 
		{
                    // Skip until end of line
                    while ((ch = fgetc(file_name)) != EOF && ch != '\n');
                    header_flag = 0;
                }
	       	else if (isalnum(ch) || ch == '_') 
		{
                    strncat(temp, (char *)&ch, 1);
                }
	       	else 
		{
                    if (strlen(temp) > 0) 
		    {
                        if (header_file(temp)) 
			{
                            printf("Header file\t: %s\n", temp + 1);
                        }
		       	else if (keywords(temp)) 
			{
                            printf("Keyword\t\t: %s\n", temp);
                        } 
			else 
			{
                            printf("Identifier\t: %s\n", temp);
                        }
                        temp[0] = '\0';
                    }

                    for (int i = 0; i < sizeof(oper) / sizeof(oper[0]); i++) 
		    {
                        if (ch == oper[i][0]) 
			{
                            printf("Operator\t: %c\n", ch);
                            break;
                        }
                    }

                    if (ch == '"') 
		    {
                        printf("Literal\t\t: ");
                        putchar(ch);
                        while ((ch = fgetc(file_name)) != EOF && ch != '"') 
			{
                            putchar(ch);
                        }
                        if (ch == '"') 
			{
                            putchar(ch);
                            putchar('\n');
                        } 
			else 
			{
                            printf("\t\t: Unterminated string literal\n");
                        }
                    }
                }
            }

            fclose(file_name);
            printf("\nParsing\t: %s : Done\n\n", argv[1]);
        }
    }
    return 0;
}

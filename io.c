#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h>
#include "io.h"

/* This function reads the user input returning a string. */
char* Read(void)
{
    unsigned int bufsize = 16;
    unsigned int len = 0;
    char c;

    char* buffer = (char*) calloc(bufsize, sizeof(char));
    if(buffer == NULL) return NULL;

    while((c = fgetc(stdin)) != '\n' && c != EOF)
    {
        if(len + 1 > bufsize)
        {
            if(bufsize * 2 <= UINT_MAX)
            {
                bufsize *= 2;
                buffer = (char*) realloc(buffer, bufsize);
            }
            else
            {
                free(buffer);
                return NULL;
            }
        }

        buffer[len++] = c;
    }

    char* s = (char*) calloc((len + 1), sizeof(char));
    if(s == NULL)
    {
        free(buffer);
        return NULL;
    }

    strncpy(s, buffer, len);
    s[len] = '\0';

    free(buffer);

    return s;
}

/* This funciton gets a string and formats it's spacement.
 * "   aaaa   bbbbb cc   ddd  " becomes "aaaa bbbbb cc ddd". */
char* FormatSpacement(char* s)
{
    if(s == NULL) return NULL;

    size_t len = strlen(s);
    unsigned int index = 0;

    char* buffer = (char*) calloc((len + 1), sizeof(char));
    if(buffer == NULL) return NULL;

    bool firstc = false; // first char found
    unsigned int spacecount = 0;

    for(size_t i = 0; i < len; i++)
    {
        if(s[i] == ' ') spacecount++;
        else spacecount = 0;

        if(!firstc)
        {
            if(spacecount == 0) buffer[index++] = s[i];
        }
        else
        {
            if(spacecount <= 1) buffer[index++] = s[i];
        }
    }

    char* r = (char*) calloc((index + 1), sizeof(char));
    if(r == NULL)
    {
        free(buffer);
        return NULL;
    }

    strncpy(r, buffer, index);
    r[index] = '\0';

    free(buffer);

    return r;
}

/* This function will get a positive number from user. */
unsigned int GetPos(void)
{
    char* nbuf = NULL;
    char* n = NULL;

    retry:

    nbuf = Read();
    if(nbuf == NULL) return -1;

    n = FormatSpacement(nbuf);
    free(nbuf);

    bool isnum = true;

    size_t len = strlen(n);
    for(size_t i = 0; i < len; i++)
    {
        if(n[i] < 48 || n[i] > 57)
        {
            isnum = false;
            i = len;
        }
    }

    if(isnum)
    {
        unsigned int num = (unsigned) atoi(n);
        free(n);
        return num;
    }

    printf("Retry: ");
    goto retry;
}

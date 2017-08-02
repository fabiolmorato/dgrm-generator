#include <string.h>
#include <stdlib.h>
#include <stdio.h>

char* ftoa(float f)
{
    char* buffer = malloc(100 * sizeof(char));
    sprintf(buffer, "%.2f", f);

    int nlen = strlen(buffer);
    char* r = malloc((nlen + 1) * sizeof(char));

    strncpy(r, buffer, nlen);
    r[nlen] = '\0';

    free(buffer);
    return r;
}

char* uitos(unsigned int f)
{
    char* buffer = malloc(100 * sizeof(char));
    sprintf(buffer, "%u", f);

    int nlen = strlen(buffer);
    char* r = malloc((nlen + 1) * sizeof(char));

    strncpy(r, buffer, nlen);
    r[nlen] = '\0';

    free(buffer);
    return r;
}

unsigned int BufferAdd(unsigned int* tamanho, char** buffer, char* add)
{
    if(buffer == NULL) return (unsigned) -1;
    if(add == NULL) return (unsigned) -1;

    unsigned int buflen = (unsigned) strlen(*buffer);
    unsigned int addlen = (unsigned) strlen(add);

    if(buflen + addlen + 1 >= *tamanho)
    {
        *tamanho *= 2;
        *buffer = (char*) realloc(*buffer, *tamanho * sizeof(char));

        if(*buffer == NULL)
        {
            printf("No memory to expand buffer!\n");
            return (unsigned) -1;
        }
    }

    sprintf(*buffer, "%s%s", *buffer, add);

    return buflen + addlen + 1;
}

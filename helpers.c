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

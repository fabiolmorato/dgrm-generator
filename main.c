#include <stdio.h>
#include <stdbool.h>
#include <curses.h>
#include "XML.h"
#include "CSC.h"
#include "macros.h"

int main(int argc, char** argv)
{
    XML* raiz;

    if(argc < 3)
    {
        printf("Uso: %s -o <nome> [-c <configuracao>]\n", argv[0]);
        printf("Digite %s -h para obter ajuda.\n", argv[0]);
        return 1;
    }

    raiz = GerarBaseCSC();


    ImprimirXML(raiz);

    return 0;
}

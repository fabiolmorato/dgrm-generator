#include <stdio.h>
#include <stdbool.h>
#include <curses.h>
#include "XML.h"
#include "CSC.h"
#include "macros.h"

int main(int argc, char** argv)
{
    XML* raiz;
    raiz = GerarBaseCSC();

    Mote* m = GerarMotes(50,50);
    GerarEnlaces(m, 50, 50);

    AdicionarMotes(raiz, m, 50);

    //ImprimirXML(raiz);

    return 0;
}

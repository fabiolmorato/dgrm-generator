#include "XML.h"

#ifndef CSC_INCLUDED
#define CSC_INCLUDED

typedef struct Mote
{
    double x;
    double y;
    double z;
    unsigned int id;
    char* tipo;
    unsigned int numenlaces;
    unsigned int* enlaces;
}
Mote;

XML* GerarBaseCSC(void);
XML* SimulationTag(XML*, char*, char*);
XML* BasePlugin(XML*, char*, char*, char*, char*, char*, char*);

Mote* GerarMotes(unsigned int, unsigned int);

void GerarEnlaces(Mote*, unsigned int, unsigned int);
void AdicionarMotes(XML*, Mote*, unsigned int);

#endif

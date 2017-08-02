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

    struct Mote* up;
    struct Mote* right;
    struct Mote* down;
    struct Mote* left;
}
Mote;

XML* GerarBaseCSC(void);
XML* SimulationTag(XML*, char*, char*);
XML* BasePlugin(XML*, char*, char*, char*, char*, char*, char*);

Mote* GerarMotes(unsigned int, unsigned int, unsigned int);

int** GerarEnlaces(Mote*, unsigned int, unsigned int, unsigned int*);
void AdicionarEnlaces(XML*, int**, unsigned int);
void AdicionarMotes(XML*, Mote*, unsigned int, char*, char*);

void GerarScript(XML*, int**, Mote*, unsigned int, unsigned int);

#endif

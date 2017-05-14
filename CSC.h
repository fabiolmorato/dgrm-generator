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
    struct Mote* enlaces;
}
Mote;

XML* GerarBaseCSC(void);
XML* SimulationTag(XML*, char*, char*);
XML* BasePlugin(XML*, char*, char*, char*, char*, char*, char*);

#endif

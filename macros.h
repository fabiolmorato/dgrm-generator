#ifndef MACROS_INCLUDED
#define MACROS_INCLUDED

#define erro(msg, num)\
    printf("\033[%dm\033[%dm", 47, 31);\
    printf(msg);\
    printf("\033[%dm", 0);\
    return num;

#define fechar(arg) {\
    printf("\033[%dm\033[%dm", 47, 31);\
    printf(arg);\
    printf("\033[%dm", 0);\
    exit(1);}

#define PluginConfig(a) CriarFilhoXML(a, "plugin_config", "", NULL, 0x00);

#define GetBuf {if(buf!=NULL)free(buf);buf=Read();}

#endif

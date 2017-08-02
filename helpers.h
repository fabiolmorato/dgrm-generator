#ifndef HELPERS_INCLUDED
#define HELPERS_INCLUDED

/* Converte float para string */
char* ftoa(float f);

/* Converte uint32_t para string */
char* uitos(unsigned int f);

/* Adiciona uma string a uma string anterior. Ambas alocadas dinamicamente. */
unsigned int BufferAdd(char** buffer, char* add);

#endif

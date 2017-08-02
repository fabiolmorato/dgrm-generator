#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <ctype.h>
#include <string.h>
#include "XML.h"
#include "CSC.h"
#include "macros.h"
#include "io.h"

int main(int argc, char** argv)
{
    if(argc != 2)
    {
        printf("Usage: %s <filename>\nHelp available at %s -h (or %s --help)\n", argv[0], argv[0], argv[0]);
        return 1;
    }

    if(strcmp(argv[1], "-h") || strcmp(argv[1], "--help") == 0)
    {
        printf("DGRM Generator\n");
        printf("This program generates DGRM simulations with a specifiec amount of client nodes.\n");
        printf("Before generating a simulation, you must first create a new simulation in Cooja, create two Cooja mote types using the files [CONTIKI-DIR]/examples/ipv6/rpl-udp/upd-server.c and udp-client.c\n");
        printf("Note down the motetype identifiers for both (it'll be something like mtypeNUMBER). It is needed to generate the simulation.\n");
        printf("The program will prompt the maximum and minimum distance when setting mote positions. This is not the signal range!\n");
        printf("Small values with a large amount of motes can generate simulations will probably generate a simulation in which the motes will be grouped in a small space.\n");
        printf("Big values may lead to generating a position in which a mote can be alone and have no links whatsoever, so be careful.\n");
        printf("Altough there are some verifications on the run, the program may execute badly due to memory leaks or an unknown bug.\n");
        printf("The simulation will be saved in the filename indicated when running the program. If motetype identifiers and the program run correctly the simulation is ready to be used on Cooja.\n");
        printf("\n%s <filename.csc> to generate a new simulation.\n", argv[0]);

        return 0;
    }

    FILE* fp = fopen(argv[1], "w");
    if(fp == NULL)
    {
        printf("Unable to create file!\n");
        return 2;
    }

    XML* raiz;
    raiz = GerarBaseCSC(); // cria um arquivo de simulação vazio

    unsigned int amount = 0;
    char* buf = NULL;
    unsigned int max = 0;
    unsigned int min = 0;
    unsigned int range = 0;

    // primeira mensagem
    printf("DGRM GENERATOR\n");
    printf("Amount of motes: "); // ler número de motes
    amount = GetPos();

    printf("Maximum generation distance: "); // ler distância máxima
    GetBuf;
    max = (unsigned) atoi(buf);

    printf("Minimum generation distance: "); // ler distância mínima
    GetBuf;
    min = (unsigned) atoi(buf);

    printf("Maximum link distance: ");
    GetBuf;
    range = (unsigned) atoi(buf);

    printf("Server mtype: ");
    char* server_mtype = Read();

    printf("Client mtype: ");
    char* client_mtype = Read();

    Mote* m = GerarMotes(amount, max, min); // cria e configura uma estrutura de motes
    int** enlaces = GerarEnlaces(m, amount, range); // configura os enlaces entre os motes

    for(int i = 0; i < amount; i++)
    {
        for(int j = 0; j < amount; j++)
        {
            if(enlaces[i][j] == 1 && enlaces[j][i] != 1) printf("Link table inconsistency!\n");
        }
    }

    AdicionarMotes(raiz, m, amount, server_mtype, client_mtype); // adiciona a estrutura de motes à estrutura XML
    AdicionarEnlaces(raiz, enlaces, amount);

    ImprimirXML(raiz, fp); // imprime o xml num arquivo

    printf("\nCreated simulation %s\n", argv[1]);

    return 0;
}

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

    printf("DGRM GENERATOR\n");

    if(strcmp(argv[1], "-h") == 0 || strcmp(argv[1], "--help") == 0)
    {
        printf("DGRM Generator\n");
        printf("This program generates DGRM simulations with a specifiec amount of client nodes.\n");
        printf("Before generating a simulation, you must first create a new simulation in Cooja, create two Cooja mote types using the files [CONTIKI-DIR]/examples/ipv6/rpl-udp/upd-server.c and udp-client.c\n");
        printf("Note down the motetype identifiers for both (it'll be something like mtypeNUMBER). It is needed to generate the simulation.\n");
        printf("The program will prompt the maximum and minimum distance when setting mote positions. This is not the signal range!\n");
        printf("Small values with a large amount of motes can generate simulations will probably generate a simulation in which the motes will be grouped in a small space.\n");
        printf("Big values may lead to generating a position in which a mote can be alone and have no links whatsoever, so be careful.\n");
        printf("Although there are some verifications on the run, the program may execute badly due to memory leaks or an unknown bug.\n");
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

    unsigned int amount = 0;
    unsigned int max = 0;
    unsigned int min = 0;
    unsigned int range = 0;
    unsigned int numenlaces = 0;
    unsigned int tmp = 0;
    unsigned int nolink = 0;
    unsigned char tipo = 0;
    float rayleigh_a = 0.0;
    char* read_s = NULL;
    double rdist = 0.0;

    printf("Amount of motes: "); // ler número de motes
    amount = GetPos();

    printf("Maximum generation distance: "); // ler distância máxima
    max = GetPos();

    printf("Minimum generation distance: "); // ler distância mínima
    min = GetPos();

    printf("Maximum link distance: ");
    range = GetPos();

    printf("Server mtype: ");
    char* server_mtype = Read();

    printf("Client mtype: ");
    char* client_mtype = Read();

    getrx:
    printf("RX value generation descriptor (0: 1/x, 1: rayleigh): ");
    tipo = (unsigned char) GetPos();
    if(tipo < 0 || tipo > 1) goto getrx;

    if(tipo == 1)
    {
      printf("Rayleigh a: ");
      read_s = Read();
      rayleigh_a = (float) atof(read_s);
      free(read_s);
      SetRayleigh(rayleigh_a);
    }

    printf("Signal range distribution: ");
    tmp = GetPos();
    rdist = ((double) tmp / 100.0);

    printf("STEP 1: Creating empty simulation... ");
    XML* raiz = NULL;
    raiz = GerarBaseCSC(); // cria um arquivo de simulação vazio
    printf("Created!\n");

    printf("STEP 2: Creating motes... ");
    Mote* m = GerarMotes(amount, max, min); // cria e configura uma estrutura de motes
    printf("Motes created!\n");

    printf("STEP 3: Creating links between motes... ");
    int** enlaces = GerarEnlaces(m, amount, range, &numenlaces); // configura os enlaces entre os motes
    printf("Links created!\n");

    printf("STEP 4: Veryfing link consistency... ");
    // verificação de consistência dos enlaces
    for(int i = 0; i < amount; i++)
    {
        for(int j = 0; j < amount; j++)
        {
            if(enlaces[i][j] == 1 && enlaces[j][i] != 1) printf("Link table inconsistency!\n");
        }
    }
    printf("Verified!\n");

    printf("STEP 5: Adding motes and links to simulation... ");
    AdicionarMotes(raiz, m, amount, server_mtype, client_mtype); // adiciona a estrutura de motes à estrutura XML
    AdicionarEnlaces(raiz, enlaces, amount);
    printf("Added!\n");

    printf("STEP 6: Generating script... ");
    GerarScript(raiz, enlaces, m, amount, numenlaces, tipo, rdist);
    printf("Script generated!\n");

    printf("STEP 7: Create simulation file using structures created... ");
    ImprimirXML(raiz, fp); // imprime o xml num arquivo
    printf("Done!\n");

    for(int i = 0; i < amount; i++)
    {
        tmp = 0;
        for(int j = 0; j < amount; j++) tmp += enlaces[i][j];
        if(tmp == 0) nolink++;
    }

    printf("\nCreated simulation %s with %u nodes and %u links.\n", argv[1], amount, numenlaces);
    printf("(%u have no links at all)\n", nolink);

    return 0;
}

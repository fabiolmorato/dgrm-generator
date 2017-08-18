#define PRINTF(...) //printf(__VA_ARGS__)
#define DEBUG(...) //printf(__VA_ARGS__)

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <math.h>
#include <stdbool.h>
#include <limits.h>
#include "CSC.h"
#include "XML.h"
#include "macros.h"
#include "helpers.h"

unsigned int g_seed = (unsigned) -1;
float g_rayleigh_a = 16.0;

void SetRayleigh(float v)
{
  g_rayleigh_a = v;
}

int GerarVar(unsigned int max, unsigned int min, bool r)
{
    if(g_seed == (unsigned) -1) g_seed = (unsigned) time(NULL);
    srand(g_seed++);
    int var = 0;

    if(r == true)
    {
        var = 2 * (rand() % max) - max;
        while(var < min || var > (-1 * min))
        {
            srand(g_seed++);
            var = 2 * (rand() % max) - max;
        }
    }
    else
    {
        var = rand() % max;
        while(var < min)
        {
            srand(g_seed++);
            var = 2 * (rand() % max) - max;
        }
    }

    return var;
}

/* Esta função é usada para gerar um arquivo de simulação básico CSC com
 * radio medium DGRM. Cria a estrutura da simulação (numa estrutura XML,
 * definida em XML.h) de uma simulação sem nenhum nó (nenhum mote) */
XML* GerarBaseCSC(void)
{
    XML* raiz = CriarXML();
    if(raiz == NULL) fechar("Erro na criacao da estrutura XML.\n"); // erro na criação do XML

    XML* simconf = CriarFilhoXML(raiz, "simconf", "", NULL, 0x00);
    if(simconf == NULL) fechar("Erro na criacao de simconf.\n"); // erro na criação da tag simconf

    if(CriarFilhoXML(simconf, "project", "[APPS_DIR]/mrm", "EXPORT=\"discard\"", 0x00) == NULL) fechar("Erro.\n");
    if(CriarFilhoXML(simconf, "project", "[APPS_DIR]/mspsim", "EXPORT=\"discard\"", 0X00) == NULL) fechar("Erro.\n");
    if(CriarFilhoXML(simconf, "project", "[APPS_DIR]/avrora", "EXPORT=\"discard\"", 0X00) == NULL) fechar("Erro.\n");
    if(CriarFilhoXML(simconf, "project", "[APPS_DIR]/serial_socket", "EXPORT=\"discard\"", 0X00) == NULL) fechar("Erro.\n");
    if(CriarFilhoXML(simconf, "project", "[APPS_DIR]/collect-view", "EXPORT=\"discard\"", 0X00) == NULL) fechar("Erro.\n");
    if(CriarFilhoXML(simconf, "project", "[APPS_DIR]/powertracker", "EXPORT=\"discard\"", 0X00) == NULL) fechar("Erro.\n");

    // criação da tag simulation
    XML* sim = SimulationTag(simconf, "My simulation", "123456");
    if(sim == NULL) fechar("Erro na criacao da tag de simulacao.\n");

    // criação de plugins
    // plugin SimControl
    XML* SimControl = BasePlugin(simconf, "SimControl", "280", "160", "4", "400", "0");
    if(SimControl == NULL) fechar("Erro na criacao do plugin SimControl.\n");

    // plugin Visualizer
    XML* Visualizer = BasePlugin(simconf, "Visualizer", "400", "400", "0", "1", "1");
    if(Visualizer == NULL) fechar("Erro na criacao do plugin Visualizer.\n");

    XML* Visualizer_Config = PluginConfig(Visualizer);
    if(CriarFilhoXML(Visualizer_Config, "moterelations", "true", NULL, 0x00) == NULL) fechar("Erro na configuracao do plugin Visualizer.\n");
    if(CriarFilhoXML(Visualizer_Config, "viewport", "1.0 0.0 0.0 1.0 0.0 0.0", NULL, 0x00) == NULL) fechar("Erro na configuracao do plugin Visualizer.\n");

    // plugin LogListener
    XML* LogListener = BasePlugin(simconf, "LogListener", "1459", "240", "3", "400", "160");
    if(LogListener == NULL) fechar("Erro na criacao do plugin LogListener.\n");

    XML* LogListener_Config = PluginConfig(LogListener);
    if(CriarFilhoXML(LogListener_Config, "filter", "", NULL, 0x01) == NULL) fechar("Erro na configuracao do plugin LogListener.\n");
    if(CriarFilhoXML(LogListener_Config, "formatted_time", "", NULL, 0x01) == NULL) fechar("Erro na configuracao do plugin LogListener.\n");
    if(CriarFilhoXML(LogListener_Config, "coloring", "", NULL, 0x01) == NULL) fechar("Erro na configuracao do plugin LogListener.\n");

    // plugin TimeLine
    XML* TimeLine = BasePlugin(simconf, "TimeLine", "1859", "166", "2", "0", "729");
    if(TimeLine == NULL) fechar("Erro na criacao do plugin TimeLine.\n");

    XML* TimeLine_Config = PluginConfig(TimeLine);
    if(CriarFilhoXML(TimeLine_Config, "showRadioRXTX", "", NULL, 0x01) == NULL) fechar("Erro na configuracao do plugin TimeLine.\n");
    if(CriarFilhoXML(TimeLine_Config, "showRadioHW", "", NULL, 0x01) == NULL) fechar("Erro na configuracao do plugin TimeLine.\n");
    if(CriarFilhoXML(TimeLine_Config, "showLEDs", "", NULL, 0x01) == NULL) fechar("Erro na configuracao do plugin TimeLine.\n");
    if(CriarFilhoXML(TimeLine_Config, "zoomfactor", "500.0", NULL, 0x00) == NULL) fechar("Erro na configuracao do plugin TimeLine.\n");

    // plugin Notes
    XML* Notes = BasePlugin(simconf, "Notes", "1179", "160", "1", "680", "0");
    if(Notes == NULL) fechar("Erro na criacao do plugin Notes.\n");

    XML* Notes_Config = PluginConfig(Notes);
    if(CriarFilhoXML(Notes_Config, "notes", "Enter notes here", NULL, 0x00) == NULL) fechar("Erro na configuracao do plugin Notes.\n");
    if(CriarFilhoXML(Notes_Config, "decorations", "true", NULL, 0x00) == NULL) fechar("Erro na configuracao do plugin Notes.\n");

    return raiz;
}

/* Esta função cria uma tag simulation completamente definida. Seu radio medium
 * é DGRM. */
XML* SimulationTag(XML* pai, char* t, char* rs)
{
    XML* sim = CriarFilhoXML(pai, "simulation", "", NULL, 0x00);
    if(sim == NULL) return NULL;

    if(CriarFilhoXML(sim, "title", t, NULL, 0x00) == NULL) return NULL;
    if(CriarFilhoXML(sim, "randomseed", rs, NULL, 0x00) == NULL) return NULL;
    if(CriarFilhoXML(sim, "motedelay_us", "1000000", NULL, 0x00) == NULL) return NULL;
    if(CriarFilhoXML(sim, "radiomedium", "org.contikios.cooja.radiomediums.DirectedGraphMedium", NULL, 0x00) == NULL) return NULL;

    XML* events = CriarFilhoXML(sim, "events", "", NULL, 0x00);
    if(events == NULL) return NULL;

    if(CriarFilhoXML(events, "logoutput", "40000", NULL, 0x00) == NULL) return NULL;

    return sim;
}

/* Esta função cria uma tag plugin com valor p, tags width (w), height (h),
 * z (z), location_x (x) e location_y (y). Não é necessariamente a tag plugin
 * completa. */
XML* BasePlugin(XML* pai, char* p, char* w, char* h, char* z, char* x, char* y)
{
    char* s = calloc((29 + strlen(p)), sizeof(char));
    sprintf(s, "org.contikios.cooja.plugins.%s", p);

    XML* plugin = CriarFilhoXML(pai, "plugin", s, NULL, 0x00);
    if(plugin == NULL) return NULL; // erro de alocação de memória

    if(CriarFilhoXML(plugin, "width", w, NULL, 0x00) == NULL) return NULL;
    if(CriarFilhoXML(plugin, "height", h, NULL, 0x00) == NULL) return NULL;
    if(CriarFilhoXML(plugin, "z", z, NULL, 0x00) == NULL) return NULL;
    if(CriarFilhoXML(plugin, "location_x", x, NULL, 0x00) == NULL) return NULL;
    if(CriarFilhoXML(plugin, "location_y", y, NULL, 0x00) == NULL) return NULL;

    return plugin;
}

/* Esta função gera os motes com posições pseudoaleatórias, sempre dentro do
 * alcance de pelo menos um dos motes. */
Mote* GerarMotes(unsigned int qtd, unsigned int max, unsigned int min)
{
    Mote* motes = calloc(qtd, sizeof(Mote));
    if(motes == NULL) fechar("Erro ao alocar Motes.\n");

    unsigned int seed = time(NULL);
    int md = (int) ((float) (max) / sqrt(2));
    int mnd = (int) ((float) min / sqrt(2));
    DEBUG("md = %d\nmnd = %d\n", md, mnd);

    // inicialização da configuração de todos os motes
    motes[0].x = 0.0;
    motes[0].y = 0.0;
    motes[0].z = 0.0;
    motes[0].id = 0;
    motes[0].tipo = "mtype0";

    motes[0].up = NULL;
    motes[0].right = NULL;
    motes[0].down = NULL;
    motes[0].left = NULL;

    for(unsigned int i = 1; i < qtd; i++)
    {
        motes[i].x = 0.0;
        motes[i].y = 0.0;
        motes[i].z = 0.0;
        motes[i].id = i;
        motes[i].tipo = "mtype1";

        motes[i].up = NULL;
        motes[i].right = NULL;
        motes[i].down = NULL;
        motes[i].left = NULL;
    }

    // gerando posições para os motes
    srand(seed++);

    Mote* aux = &motes[0];
    Mote* ant = &motes[0];

    for(int i = 1; i < qtd; i++)
    {
        unsigned int direcao = rand() % 4; // 4 direções possíveis
        unsigned int fd = direcao; // primeira direcao, para não voltar

        aux = &motes[0];
        ant = &motes[0];

        // fazendo o primeiro movimento
        switch(direcao)
        {
            case 0: // cima
                aux = aux->up;
                break;
            case 1: // direita
                aux = aux->right;
                break;
            case 2: // baixo
                aux = aux->down;
                break;
            case 3: // esquerda
                aux = aux->left;
                break;
        }

        if(aux == NULL && ant->id == 0)
        {
            switch(direcao)
            {
                case 0: // cima
                    ant->up = &motes[i];
                    motes[i].down = ant;
                    motes[i].x = ant->x + GerarVar(md, mnd, true);
                    motes[i].y = ant->y + GerarVar(md, mnd, false);
                    break;
                case 1: // direita
                    ant->right = &motes[i];
                    motes[i].left = ant;
                    motes[i].x = ant->x + GerarVar(md, mnd, false);
                    motes[i].y = ant->y + GerarVar(md, mnd, true);
                    break;
                case 2: // baixo
                    ant->down = &motes[i];
                    motes[i].up = ant;
                    motes[i].x = ant->x + GerarVar(md, mnd, true);
                    motes[i].y = ant->y - GerarVar(md, mnd, false);
                    break;
                case 3: // esquerda
                    ant->left = &motes[i];
                    motes[i].right = ant;
                    motes[i].x = ant->x - GerarVar(md, mnd, false);
                    motes[i].y = ant->y + GerarVar(md, mnd, true);
                    break;
            }
        }
        else
        {// fazendo o restante dos movimentos
            while(aux != NULL)
            {
                ant = aux; // anotando o nó anterior
                srand(seed++);
                direcao = rand() % 3; // gerando nova direção

                if(fd == 0) // primeiro cima, não descer
                {
                    switch(direcao)
                    {
                        case 0:
                            aux = aux->up; PRINTF("Going up\n");
                            break;
                        case 1:
                            aux = aux->right; PRINTF("Going right\n");
                            break;
                        case 2:
                            aux = aux->left; PRINTF("Going left\n");
                            break;
                    }
                }
                else if(fd == 1) // primeiro direita, não ir para esquerda
                {
                    switch(direcao)
                    {
                        case 0:
                            aux = aux->up; PRINTF("Going up\n");
                            break;
                        case 1:
                            aux = aux->right; PRINTF("Going right\n");
                            break;
                        case 2:
                            aux = aux->down; PRINTF("Going down\n");
                            break;
                    }
                }
                else if(fd == 2) // primeiro baixo, não subir
                {
                    switch(direcao)
                    {
                        case 0:
                            aux = aux->right; PRINTF("Going right\n");
                            break;
                        case 1:
                            aux = aux->down; PRINTF("Going down\n");
                            break;
                        case 2:
                            aux = aux->left; PRINTF("Going left\n");
                            break;
                    }
                }
                else // primeiro esquerda, não ir para direita
                {
                    switch(direcao)
                    {
                        case 0:
                            aux = aux->up; PRINTF("Going up\n");
                            break;
                        case 1:
                            aux = aux->down; PRINTF("Going down\n");
                            break;
                        case 2:
                            aux = aux->left; PRINTF("Going left\n");
                            break;
                    }
                }
            }

            if(fd == 0) // primeiro cima, não descer
            {
                switch(direcao)
                {
                    case 0:
                        ant->up = &motes[i];
                        motes[i].down = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, true);
                        motes[i].y = ant->y + GerarVar(md, mnd, false);
                        break;
                    case 1:
                        ant->right = &motes[i];
                        motes[i].left = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, false);
                        motes[i].y = ant->y + GerarVar(md, mnd, true);
                        break;
                    case 2:
                        ant->left = &motes[i];
                        motes[i].right = ant;
                        motes[i].x = ant->x - GerarVar(md, mnd, false);
                        motes[i].y = ant->y + GerarVar(md, mnd, true);
                        break;
                }
            }
            else if(fd == 1) // primeiro direita, não ir para esquerda
            {
                switch(direcao)
                {
                    case 0:
                        ant->up = &motes[i];
                        motes[i].up = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, true);
                        motes[i].y = ant->y + GerarVar(md, mnd, false);
                        break;
                    case 1:
                        ant->right = &motes[i];
                        motes[i].left = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, false);
                        motes[i].y = ant->y + GerarVar(md, mnd, true);
                        break;
                    case 2:
                        ant->down = &motes[i];
                        motes[i].up = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, true);
                        motes[i].y = ant->y - GerarVar(md, mnd, false);
                        break;
                }
            }
            else if(fd == 2) // primeiro baixo, não subir
            {
                switch(direcao)
                {
                    case 0:
                        ant->right = &motes[i];
                        motes[i].left = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, false);
                        motes[i].y = ant->y + GerarVar(md, mnd, true);
                        break;
                    case 1:
                        ant->down = &motes[i];
                        motes[i].up = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, true);
                        motes[i].y = ant->y - GerarVar(md, mnd, false);
                        break;
                    case 2:
                        ant->left = &motes[i];
                        motes[i].right = ant;
                        motes[i].x = ant->x - GerarVar(md, mnd, false);
                        motes[i].y = ant->y + GerarVar(md, mnd, true);
                        break;
                }
            }
            else // primeiro esquerda, não ir para direita
            {
                switch(direcao)
                {
                    case 0:
                        ant->up = &motes[i];
                        motes[i].down = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, true);
                        motes[i].y = ant->y + GerarVar(md, mnd, false);
                        break;
                    case 1:
                        ant->down = &motes[i];
                        motes[i].up = ant;
                        motes[i].x = ant->x + GerarVar(md, mnd, true);
                        motes[i].y = ant->y - GerarVar(md, mnd, false);
                        break;
                    case 2:
                        ant->left = &motes[i];
                        motes[i].right = ant;
                        motes[i].x = ant->x - GerarVar(md, mnd, false);
                        motes[i].y = ant->y + GerarVar(md, mnd, true);
                        break;
                }
            }
        }

        DEBUG("%d (%p) chose %d (%p %p %p %p)\n", i, &motes[i], ant->id, ant->up, ant->right, ant->down, ant->left);
    }

    for(int i = 0; i < qtd; i++)
    {
        DEBUG("%d: (%.3f, %.3f)\n", i, motes[i].x, motes[i].y);
    }

    return motes;
}

/* Esta função recebe a lista (m) de (qtd) motes e faz o link entre eles de
 * acordo com a distância máxima (dist). */
int** GerarEnlaces(Mote* m, unsigned int qtd, unsigned int dist, unsigned int* num)
{
    int** tabela = calloc(qtd, sizeof(int*));
    if(tabela == NULL) return NULL;

    for(unsigned int i = 0; i < qtd; i++)
    {
        tabela[i] = (int*) calloc(qtd, sizeof(int));

        if(tabela[i] == NULL)
        {
            for(int j = i - 1; j >= 0; j++) free(tabela[j]);
            free(tabela);
            return NULL;
        }
    }

    unsigned int distancia = 0;

    for(unsigned int i = 0; i < qtd; i++)
    {
        for(unsigned int j = 0; j < qtd; j++)
        {
            if(i == j) continue;

            distancia = sqrt(pow((m[i].x - m[j].x), 2) + pow((m[i].y - m[j].y), 2));
            if(distancia <= dist)
            {
                tabela[i][j] = 1;
                *num += 1;
            }
            else tabela[i][j] = 0;
        }
    }

    return tabela;
}

/* Esta função pega uma tabela de enlaces já criada e os adiciona ao arquivo de
 * simulação. */
void AdicionarEnlaces(XML* xml, int** tabela, unsigned int qtd)
{
    XML* simconf = PegarTag(xml, "simconf", 0);
    XML* simulation = PegarTag(simconf, "simulation", 0);
    XML* radiomedium = PegarTag(simulation, "radiomedium", 0);

    for(unsigned int i = 0; i < qtd; i++)
    {
        for(unsigned int j = 0; j < qtd; j++)
        {
            if(tabela[i][j] == 1)
            {
                // contexto para enlace do mote i para mote j (i->j)
                {
                    XML* edge = CriarFilhoXML(radiomedium, "edge", "", NULL, 0x00);
                    CriarFilhoXML(edge, "source", uitos(i), NULL, 0x00);
                    XML* dest = CriarFilhoXML(edge, "dest", "org.contikios.cooja.radiomediums.DGRMDestinationRadio", NULL, 0X00);
                    CriarFilhoXML(dest, "radio", uitos(j), NULL, 0x00);
                    CriarFilhoXML(dest, "ratio", "1.0", NULL, 0x00);
                    CriarFilhoXML(dest, "signal", "-10.0", NULL, 0x00);
                    CriarFilhoXML(dest, "lqi", "105", NULL, 0x00);
                    CriarFilhoXML(dest, "delay", "0", NULL, 0x00);
                    CriarFilhoXML(dest, "channel", "-1", NULL, 0x00);
                }
                // contexto para enlace do mote j para mote i (i->j)
                {
                    XML* edge = CriarFilhoXML(radiomedium, "edge", "", NULL, 0x00);
                    CriarFilhoXML(edge, "source", uitos(j), NULL, 0x00);
                    XML* dest = CriarFilhoXML(edge, "dest", "org.contikios.cooja.radiomediums.DGRMDestinationRadio", NULL, 0X00);
                    CriarFilhoXML(dest, "radio", uitos(i), NULL, 0x00);
                    CriarFilhoXML(dest, "ratio", "1.0", NULL, 0x00);
                    CriarFilhoXML(dest, "signal", "-10.0", NULL, 0x00);
                    CriarFilhoXML(dest, "lqi", "105", NULL, 0x00);
                    CriarFilhoXML(dest, "delay", "0", NULL, 0x00);
                    CriarFilhoXML(dest, "channel", "-1", NULL, 0x00);
                }

                // marcando posição na tabela como já registrada
                tabela[i][j] = -1;
                tabela[j][i] = -1;
            }
        }
    }
}

/* Esta função pega a lista de motes já criada e a escreve no arquivo XML da
 * simulação. */
void AdicionarMotes(XML* xml, Mote* m, unsigned int qtd, char* mtype1, char* mtype2)
{
    XML* simconf = PegarTag(xml, "simconf", 0);
    XML* simulation = PegarTag(simconf, "simulation", 0);

    // criação dos motetypes
    // cria somente nós do tipo Cooja
    XML* mt[2] = {
        CriarFilhoXML(simulation, "motetype", "org.contikios.cooja.contikimote.ContikiMoteType", NULL, 0x00),
        CriarFilhoXML(simulation, "motetype", "org.contikios.cooja.contikimote.ContikiMoteType", NULL, 0x00)
    };

    if(CriarFilhoXML(mt[0], "identifier", mtype1, NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
    if(CriarFilhoXML(mt[1], "identifier", mtype2, NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");

    if(CriarFilhoXML(mt[0], "description", "Cooja Server", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
    if(CriarFilhoXML(mt[1], "description", "Cooja Client", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");

    if(CriarFilhoXML(mt[0], "source", "[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-server.c", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
    if(CriarFilhoXML(mt[1], "source", "[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-client.c", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");

    if(CriarFilhoXML(mt[0], "commands", "make udp-server.cooja TARGET=cooja", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
    if(CriarFilhoXML(mt[1], "commands", "make udp-client.cooja TARGET=cooja", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");

    // adicionando propriedades comuns
    for(int i = 0; i < 2; i++)
    {
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.interfaces.Position", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.interfaces.Battery", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.interfaces.RimeAddress", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.interfaces.Mote2Relations", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.interfaces.MoteAttributes", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiVib", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiMoteID", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiRS232", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiBeeper", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiIPAddress", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiRadio", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiButton", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiPIR", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiClock", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiLED", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiCFS", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "moteinterface", "org.contikios.cooja.contikimote.interfaces.ContikiEEPROM", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
        if(CriarFilhoXML(mt[i], "symbols", "false", NULL, 0x00) == NULL) fechar("Error creating XML tree.\n");
    }

    // adicionando os motes ao XML
    for(unsigned int i = 0; i < qtd; i++)
    {
        XML* mote = CriarFilhoXML(simulation, "mote", "", NULL, 0x00);
        XML* if_cfg = CriarFilhoXML(mote, "interface_config", "org.contikios.cooja.interfaces.Position", NULL, 0x00);

        char* x = ftoa(m[i].x);
        char* y = ftoa(m[i].y);

        CriarFilhoXML(if_cfg, "x", x, NULL, 0x00);
        CriarFilhoXML(if_cfg, "y", y, NULL, 0x00);
        CriarFilhoXML(if_cfg, "z", "0.00", NULL, 0x00);

        if_cfg = CriarFilhoXML(mote, "interface_config", "org.contikios.cooja.contikimote.interfaces.ContikiMoteID", NULL, 0x00);
        CriarFilhoXML(if_cfg, "id", uitos(i), NULL, 0x00);

        if_cfg = CriarFilhoXML(mote, "interface_config", "org.contikios.cooja.contikimote.interfaces.ContikiRadio", NULL, 0x00);
        CriarFilhoXML(if_cfg, "bitrate", "250.0", NULL, 0x00);

        if_cfg = CriarFilhoXML(mote, "interface_config", "org.contikios.cooja.contikimote.interfaces.ContikiEEPROM", NULL, 0x00);
        CriarFilhoXML(if_cfg, "eeprom", "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==", NULL, 0x00);

        CriarFilhoXML(mote, "motetype_identifier", (i == 0)? mtype1 : mtype2, NULL, 0x00);
    }
}

/* Esta função cria o script de controle da simulação. Este script é responsável
 * pela configuração do valor inicial dos enlaces assim como pelo controle
 * destes valores. */
void GerarScript(XML* xml, int** tabela, Mote* m, unsigned int qtd, unsigned int num, unsigned char tipo)
{
    XML* simconf = PegarTag(xml, "simconf", 0);
    XML* plugin = CriarFilhoXML(simconf, "plugin", "org.contikios.cooja.plugins.ScriptRunner", NULL, 0x00);
    // char* script = NULL;

    unsigned int bufsize = 1024 * 1024;
    unsigned int currLink = 0;
    float link = 0.0;
    float dist = 0.0;

    char* buffer = (char*) calloc(bufsize, sizeof(char));
    if(buffer == NULL)
    {
        printf("\033[%dm\033[%dm", 47, 31);
        printf("Error creating script (1).\n");
        printf("\033[%dm", 0);
        return;
    }

    char* sbuffer = (char*) calloc(1024, sizeof(char));
    if(sbuffer == NULL)
    {
        free(buffer);
        printf("\033[%dm\033[%dm", 47, 31);
        printf("Error creating script (2).\n");
        printf("\033[%dm", 0);
        return;
    }

    float* valores = (float*) calloc(qtd * qtd, sizeof(float));
    if(valores == NULL)
    {
        free(buffer);
        free(sbuffer);
        printf("\033[%dm\033[%dm", 47, 31);
        printf("Error creating script (3).\n");
        printf("\033[%dm", 0);
        return;
    }

    buffer[0] = '\0';
    sbuffer[0] = '\0';

    BufferAdd(&bufsize, &buffer, "var radioMedium = sim.getRadioMedium();\n");
    BufferAdd(&bufsize, &buffer, "var edges = radioMedium.getEdges();\n\n");

    sprintf(sbuffer, "var edges_values = new Array(%u);\n", num / 2);
    sprintf(sbuffer, "%svar edges_min = new Array(%u);\n", sbuffer, num / 2);
    sprintf(sbuffer, "%svar edges_max = new Array(%u);\n", sbuffer, num / 2);
    sprintf(sbuffer, "%svar num_edges = %u;\n\n", sbuffer, num / 2);

    BufferAdd(&bufsize, &buffer, sbuffer);

    for(unsigned int i = 0; i < qtd; i++)
    {
        for(unsigned int j = 0; j < qtd; j++)
        {
            if(tabela[i][j] == -1)
            {
                dist = sqrt(pow((m[i].x - m[j].x), 2) + pow((m[i].y - m[j].y), 2));
                if(tipo == 0) link = (dist <= 1.0)? 1.0 : 1 / sqrt(sqrt(dist));
                else if(tipo == 1) link = pow(2.7182818, (-1)*pow(dist, 2) / (2 * pow(g_rayleigh_a, 2)));
                else link = 1.0;
                sprintf(sbuffer, "edges_values[%u] = %.5f;\n", currLink, link);
                valores[currLink++] = link;

                BufferAdd(&bufsize, &buffer, sbuffer);
            }
        }
    }

    BufferAdd(&bufsize, &buffer, "\n");
    currLink = 0;

    for(unsigned int i = 0; i < qtd; i++)
    {
        for(unsigned int j = 0; j < qtd; j++)
        {
            if(tabela[i][j] == -1)
            {
                link = valores[currLink] * 0.9;
                sprintf(sbuffer, "edges_min[%u] = %.5f;\n", currLink++, link);

                BufferAdd(&bufsize, &buffer, sbuffer);
            }
        }
    }

    BufferAdd(&bufsize, &buffer, "\n");
    currLink = 0;

    for(unsigned int i = 0; i < qtd; i++)
    {
        for(unsigned int j = 0; j < qtd; j++)
        {
            if(tabela[i][j] == -1)
            {
                link = valores[currLink] * 1.1;
                sprintf(sbuffer, "edges_max[%u] = %.5f;\n", currLink++, link);

                BufferAdd(&bufsize, &buffer, sbuffer);
            }
        }
    }

    BufferAdd(&bufsize, &buffer, "\nfunction GerarSinal(l)\n{\n");
    BufferAdd(&bufsize, &buffer, "\tvar ruido = (Math.random() * 100) % 3;\n");
    BufferAdd(&bufsize, &buffer, "\truido = ruido * 2 - 2;\n");
    BufferAdd(&bufsize, &buffer, "\truido /= 100;\n\n");
    BufferAdd(&bufsize, &buffer, "\tif(edges_values[i] + ruido &lt; edges_min[i])\n\t{\n");
    BufferAdd(&bufsize, &buffer, "\t\tedges_values[i] = edges_min[i];\n\t}\n");
    BufferAdd(&bufsize, &buffer, "\telse if(edges_values[i] + ruido &gt; edges_max[i])\n\t{\n");
    BufferAdd(&bufsize, &buffer, "\t\tedges_values[i] = edges_max[i];\n\t}\n");
    BufferAdd(&bufsize, &buffer, "\telse\n\t{\n");
    BufferAdd(&bufsize, &buffer, "\t\tedges_values[i] += ruido;\n\t}\n}\n\n");

    BufferAdd(&bufsize, &buffer, "while(true)\n{\n");
    BufferAdd(&bufsize, &buffer, "\tYIELD();\n");
    BufferAdd(&bufsize, &buffer, "\n\tfor(var i = 0; i &lt; num_edges; i++)\n\t{\n");
    BufferAdd(&bufsize, &buffer, "\t\tGerarSinal(i);\n");
    BufferAdd(&bufsize, &buffer, "\t\tedges[2 * i].superDest.ratio = edges_values[i];\n");
    BufferAdd(&bufsize, &buffer, "\t\tedges[2 * i + 1].superDest.ratio = edges_values[i];\n");
    BufferAdd(&bufsize, &buffer, "\t}\n}");

    printf("Script generated!\n");

    printf("\nAdding script to simulation...\n");

    XML* plugin_config = CriarFilhoXML(plugin, "plugin_config", "oi", NULL, 0x00);
    if(plugin_config == NULL)
    {
        free(buffer);
        free(sbuffer);
        printf("\033[%dm\033[%dm", 47, 31);
        printf("Error creating script (3).\n");
        printf("\033[%dm", 0);
        return;
    }

    CriarFilhoXML(plugin_config, "script", buffer, NULL, 0x00);
    CriarFilhoXML(plugin_config, "active", "true", NULL, 0x00);

    CriarFilhoXML(plugin, "width", "600", NULL, 0x00);
    CriarFilhoXML(plugin, "height", "700", NULL, 0x00);
    CriarFilhoXML(plugin, "z", "0", NULL, 0x00);
    CriarFilhoXML(plugin, "location_x", "710", NULL, 0x00);
    CriarFilhoXML(plugin, "location_y", "30", NULL, 0x00);

    printf("Script added to simulation!\n");
}

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "CSC.h"
#include "XML.h"
#include "macros.h"

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
    char* s = malloc((29 + strlen(p)) * sizeof(char));
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

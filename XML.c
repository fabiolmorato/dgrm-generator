#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "XML.h"

/* Esta função cria a raíz de uma estrutura XML. Não se deve definir nenhuma
 * tag XML aqui, pois na escrita a raíz é ignorada.
 * Entenda a estrutura como que a raíz fosse todo o documento XML, não uma
 * tag XML específica. */
XML* CriarXML()
{
    XML* xml = (XML*) malloc(sizeof(XML)); // estrutura a ser retornada
    if(xml == NULL) return NULL; // erro de alocação de memória

    // configuração da estrutura
    xml->nivel = 0;
    xml->numfilhos = 0;

    xml->nome = NULL;
    xml->valor = NULL;

    xml->atributos = NULL;

    xml->tipo = 0x02; // raíz

    xml->ant = NULL;
    xml->prox = NULL;

    return xml;
}

/* Esta função cria uma tag XML na estrutura, tem nome n, valor v,
 * tag anterior pai, atributos (e valores) a e tipo t (definido no cabeçalho) */
XML* CriarFilhoXML(XML* pai, char* n, char* v, char* a, BYTE t)
{
    XML* xml = NULL; // estrutura a ser retornada

    if(pai->prox == NULL) // não tem filhos
    {
        xml = (XML*) malloc(sizeof(XML));
        if(xml == NULL)
        {
            printf("No memory for new XML tag!\n");
            return NULL; // problema com alocação de memória
        }

        pai->prox = xml;
    }
    else // tem filhos
    {
        pai->prox = (XML*) realloc(pai->prox, (pai->numfilhos + 1) * sizeof(XML));
        if(pai->prox == NULL) return NULL; // problema de alocação de memória

        xml = &pai->prox[pai->numfilhos];
    }

    pai->numfilhos++;

    xml->ant = pai; // nível anterior

    xml->nivel = pai->nivel + 1;
    xml->numfilhos = 0;

    xml->nome = n;
    xml->valor = v;

    xml->atributos = a;

    xml->tipo = t;

    xml->prox = NULL;

    return xml;
}

/* Esta função procura por um elemento de nome nome e ocorrencia ocorrencia
 * dentro do contexto da tag contexto. Não procura pela tag no contexto
 * das tags pertencentes ao contexto. */
XML* PegarTag(XML* contexto, char* nome, int ocorrencia)
{
    int ocorrencias = -1;

    for(int i = 0; i < contexto->numfilhos; i++)
    {
        if(strcmp(contexto->prox[i].nome, nome) == 0) ocorrencias++;
        if(ocorrencias == ocorrencia)
        {
            return &contexto->prox[i];
        }
    }

    return NULL; // nada encontrado
}

/* Esta função procura por uma tag com nome nome e valor valor dentro de um
 * contexto XML contexto. Não procura pela tag no contexto das tags deste
 * contexto. */
XML* PegarTagPorValor(XML* contexto, char* nome, char* valor, int ocorrencia)
{
    // TODO
    return NULL;
}

/* Função utilizada para escrever um determinado XML. Deve-se dar como parâmetro
 * a raíz do documento XML. Se não for dado a raíz do documento XML, será
 * escrito todo o conteúdo pertencente à tag dada, mas a tag não será escrita */
void EscreverXML(FILE* f, XML* xml)
{
    // TODO
    return;
}

/* Função utilizada para debug do programa. Imprime a estrutura XML no terminal
 * hierarquicamente. */
void ImprimirXML(XML* xml, FILE* f)
{
    if(xml->nivel == 0)
    {
        for(int i = 0; i < xml->numfilhos; i++)
        {
            if(xml->prox != NULL) ImprimirXML(&xml->prox[i], f);
        }

        return;
    }

    for(int i = 1; i < xml->nivel; i++)
    {
        fputc(' ', f);
        fputc(' ', f);
    }

    if(xml->tipo == 0x01) fprintf(f, "<%s />\n", xml->nome);
    else if(xml->atributos == NULL) fprintf(f, "<%s>", xml->nome);
    else fprintf(f, "<%s %s>", xml->nome, xml->atributos);

    if(xml->numfilhos != 0) fputc('\n', f);
    if(xml->numfilhos != 0 && xml->valor[0] != '\0')
    {
        for(int i = 0; i < xml->nivel; i++)
        {
            fputc(' ', f);
            fputc(' ', f);
        }
    }

    if(xml->tipo == 0x00) fprintf(f, "%s", xml->valor);
    if(xml->tipo == 0x00 && xml->numfilhos != 0 && xml->valor[0] != '\0') fputc('\n', f);

    for(int i = 0; i < xml->numfilhos; i++)
    {
        if(xml->prox != NULL) ImprimirXML(&xml->prox[i], f);
    }

    if(xml->numfilhos != 0 && xml->tipo == 0x00)
        for(int i = 1; i < xml->nivel; i++)
        {
            fputc(' ', f);
            fputc(' ', f);
        }

    if(xml->tipo == 0x00) fprintf(f, "</%s>\n", xml->nome);
}

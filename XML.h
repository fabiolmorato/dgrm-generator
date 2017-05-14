#include <stdint.h>

#ifndef XML_INCLUDED
#define XML_INCLUDED

typedef uint8_t BYTE;

typedef struct XML
{
    unsigned int nivel; // nível na trie
    unsigned int numfilhos; // número de filhos deste pedaço de estrutura

    char* nome; // nome da tag XML
    char* valor; // valor a escrever na tag

    char* atributos;

    BYTE tipo; // tipo de tag XML (<nome></nome> ou <nome /> ou raíz)

    struct XML* ant; // nó anterior
    struct XML* prox; // próximos filhos
}
XML;

/* Esta função cria a raíz de uma estrutura XML. Não se deve definir nenhuma
 * tag XML aqui, pois na escrita a raíz é ignorada.
 * Entenda a estrutura como que a raíz fosse todo o documento XML, não uma
 * tag XML específica. */
XML* CriarXML();

/* Esta função cria uma tag XML na estrutura, tem nome n, valor v,
 * contexto pai, atributos (e valores) a e tipo t (definido no cabeçalho) */
XML* CriarFilhoXML(XML* pai, char* n, char* v, char* a, BYTE t);

/* Esta função procura por um elemento de nome nome e ocorrencia ocorrencia
 * dentro do contexto da tag contexto. Não procura pela tag no contexto
 * das tags pertencentes ao contexto. */
XML* PegarTag(XML* contexto, char* nome, int ocorrencia);

/* Esta função procura por uma tag com nome nome e valor valor dentro de um
 * contexto XML contexto. Não procura pela tag no contexto das tags deste
 * contexto. */
XML* PegarTagPorValor(XML* contexto, char* nome, char* valor, int ocorrencia);

/* Função utilizada para escrever um determinado XML. Deve-se dar como parâmetro
 * a raíz do documento XML. Se não for dado a raíz do documento XML, será
 * escrito todo o conteúdo pertencente à tag dada, mas a tag não será escrita */
void EscreverXML(FILE* f, XML* xml);

/* Função utilizada para debug do programa. Imprime a estrutura XML no terminal
 * hierarquicamente. */
void ImprimirXML(XML* xml);

#endif

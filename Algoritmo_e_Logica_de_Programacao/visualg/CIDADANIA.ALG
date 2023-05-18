Algoritmo "ciadania"
// Dada a cidadania de um vidadão, faça um algoritmo indique a língua
//falada por ele. As cidadanis possiveis são alemã, brasileira e italiano.

Var
cidadania: caracter

Inicio
Escreval("Digite a para cidadania alemã: ")
Escreval("Digite b para cidadania brasileiro: ")
Escreval("Digite c para cidadania italiano: ")
leia(cidadania)

escolha cidadania
caso "a"
    escreva("O cidadão fala alemão!")
caso "b"
    escreva("O cidadão fala português!")
caso "c"
    escreva("cidadão fala italiano!")
outrocaso
    escreva("Cidadania desconhecida")

fimescolha

Fimalgoritmo
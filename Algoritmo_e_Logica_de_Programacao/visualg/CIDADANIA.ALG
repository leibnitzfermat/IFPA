Algoritmo "ciadania"
// Dada a cidadania de um vidad�o, fa�a um algoritmo indique a l�ngua
//falada por ele. As cidadanis possiveis s�o alem�, brasileira e italiano.

Var
cidadania: caracter

Inicio
Escreval("Digite a para cidadania alem�: ")
Escreval("Digite b para cidadania brasileiro: ")
Escreval("Digite c para cidadania italiano: ")
leia(cidadania)

escolha cidadania
caso "a"
    escreva("O cidad�o fala alem�o!")
caso "b"
    escreva("O cidad�o fala portugu�s!")
caso "c"
    escreva("cidad�o fala italiano!")
outrocaso
    escreva("Cidadania desconhecida")

fimescolha

Fimalgoritmo
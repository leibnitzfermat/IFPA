Algoritmo "automovel_6"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//O pre�o de um autom�vel � calculado pela soma do pre�o de
//f�brica, mais o pre�o dos impostos (45% do pre�o de f�brica) mais
//a porcentagem dos vendedores (28% do pre�o de f�brica). Fa�a
//um algoritmo que imprima o nome do autom�vel e o seu pre�o final.
Var
nome: caracter
preco, impo, com, total: real

Inicio
escreval("Qual o nome do carro: ")
leia(nome)
escreva("Qual o pre�o do carro: ")
leia(preco)

impo <- preco * (45 / 100)
com <- preco * (28 / 100)

total <- preco + impo + com

escreva("O pre�o final do automovel: ",nome," ser� de R$",total)

Fimalgoritmo
Algoritmo "automovel_6"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//O preço de um automóvel é calculado pela soma do preço de
//fábrica, mais o preço dos impostos (45% do preço de fábrica) mais
//a porcentagem dos vendedores (28% do preço de fábrica). Faça
//um algoritmo que imprima o nome do automóvel e o seu preço final.
Var
nome: caracter
preco, impo, com, total: real

Inicio
escreval("Qual o nome do carro: ")
leia(nome)
escreva("Qual o preço do carro: ")
leia(preco)

impo <- preco * (45 / 100)
com <- preco * (28 / 100)

total <- preco + impo + com

escreva("O preço final do automovel: ",nome," será de R$",total)

Fimalgoritmo
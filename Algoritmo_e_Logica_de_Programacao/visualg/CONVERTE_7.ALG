Algoritmo "converte_7"
//Fa�a um algoritmo que leia a cota��o do d�lar, o valor em d�lares
//e converta esse valor em real. Mostre o resultado. Assumir cota��o
//do d�lar R$3,25.
Var
valor, cota, total: real


Inicio
escreval("Qual a cota��o do dolar: ")
leia(cota)
escreva("Quantos US$ deseja converte: ")
leia(valor)

total <- valor/cota

escreva("O valor total em R$",total)
Fimalgoritmo
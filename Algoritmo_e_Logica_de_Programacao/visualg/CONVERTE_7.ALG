Algoritmo "converte_7"
//Faça um algoritmo que leia a cotação do dólar, o valor em dólares
//e converta esse valor em real. Mostre o resultado. Assumir cotação
//do dólar R$3,25.
Var
valor, cota, total: real


Inicio
escreval("Qual a cotação do dolar: ")
leia(cota)
escreva("Quantos US$ deseja converte: ")
leia(valor)

total <- valor/cota

escreva("O valor total em R$",total)
Fimalgoritmo
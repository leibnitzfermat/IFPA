Algoritmo "calcular_8"
//Criar um algoritmo para calcular o valor total a pagar e desconto
//na compra de mercadoria. O algoritmo dever� solicitar nome do
//produto, valor unit�rio, quantidade e a porcentagem de desconto.
//Ap�s as entradas, calcular e mostrar o valor a pagar com desconto
//e sem o desconto.
Var
nome: caracter
v_uni, quant, porc: real

Inicio

escreval("Qual o nome do produto: ")
leia(nome)
escreval("Qual o valor unit�rio: ")
leia(v_uni)
escreval("Quantas unidade(s): ")
leia(quant)
escreva("Qual a porcetagem de desconto: ")
leia(porc)

escreval("A o produto: ",nome," s/ desconto: R$",v_uni*quant)
escreva(" c/ desconto: R$",(v_uni*quant)-((v_uni*quant)*(porc/100)))

Fimalgoritmo
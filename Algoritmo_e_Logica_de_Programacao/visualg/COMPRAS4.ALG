Algoritmo "compras4"
//Crie um algoritmo para calcular o valor total a pagar
//da compra de mercadorias. O algoritmo dever�
//solicitar o nome do produto, valor unit�rio e
//quantidade comprada. Ap�s as entradas, calcular e
//mostrar o valor total a pagar pela compra.
Var
prod: caracter
val, quant, total: real

Inicio

escreval("Qual produtor deseja compra: ")
leia(prod)
escreval("Qual o pre�o: ")
leia(val)
escreval("Quantas unidade(s): ")
leia(quant)

total <- val * quant

escreva("O total da sua compra ficou em: R$",total)

Fimalgoritmo
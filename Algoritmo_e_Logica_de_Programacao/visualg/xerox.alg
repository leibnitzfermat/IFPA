algoritmo "xerox"

var
quant, cod:inteiro

inicio

escreval("Digite 10 para aluno, 12 para professor")
escreval("1 para dire��o e 15 para n�o aluno")
leia(cod)
escreval("quantidade de folhas impressas: ")
leia(quant)

escolha
  caso 10
    escreva("O total a pagar pelas ",quant," folhas e de R$",quant*0.10)
  outrocaso
fimescolha
// Se��o de Comandos 
fimalgoritmo

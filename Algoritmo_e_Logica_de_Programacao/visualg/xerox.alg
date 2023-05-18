algoritmo "xerox"

var
quant, cod:inteiro

inicio

escreval("Digite 10 para aluno, 12 para professor")
escreval("1 para direção e 15 para não aluno")
leia(cod)
escreval("quantidade de folhas impressas: ")
leia(quant)

escolha
  caso 10
    escreva("O total a pagar pelas ",quant," folhas e de R$",quant*0.10)
  outrocaso
fimescolha
// Seção de Comandos 
fimalgoritmo

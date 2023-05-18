Algoritmo "comparação"
//
Var
a,b: real

Inicio
escreval("Digite 1º numero para comparação")
leia(a)
escreval("Digite 2º numero para comparação")
leia(b)

se(a = b) entao
     escreva("Eles são iguais!")
senao
     se(a > b) entao
          escreva("O numero",a," é maior que",b)
     senao
          escreva("O numero",b," é maior que",a)
     fimse
fimse

Fimalgoritmo
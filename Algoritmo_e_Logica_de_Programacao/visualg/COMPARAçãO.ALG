Algoritmo "compara��o"
//
Var
a,b: real

Inicio
escreval("Digite 1� numero para compara��o")
leia(a)
escreval("Digite 2� numero para compara��o")
leia(b)

se(a = b) entao
     escreva("Eles s�o iguais!")
senao
     se(a > b) entao
          escreva("O numero",a," � maior que",b)
     senao
          escreva("O numero",b," � maior que",a)
     fimse
fimse

Fimalgoritmo
Algoritmo "idade"
//algo
Var
ano: inteiro

Inicio
escreval("Qual a no de seu nascimento: ")
leia(ano)
se ((2023 - ano) >= 18) então
   escreval("Você já pode tira sua habilitação e vota")
senao
     se ((2023 - ano) = 17) entao
        escreval("Você não podera tira habilitação mas poder vota!")
     senao
          se ((2023 - ano) = 16) entao
             escreval("Você pode vota!")
          senao
               se ((2023 - ano) < 16) entao
                  escreva("Você não poder vota!")
               fimse
          fimse
     fimse
fimse

Fimalgoritmo
Algoritmo "idade"
//algo
Var
ano: inteiro

Inicio
escreval("Qual a no de seu nascimento: ")
leia(ano)
se ((2023 - ano) >= 18) ent�o
   escreval("Voc� j� pode tira sua habilita��o e vota")
senao
     se ((2023 - ano) = 17) entao
        escreval("Voc� n�o podera tira habilita��o mas poder vota!")
     senao
          se ((2023 - ano) = 16) entao
             escreval("Voc� pode vota!")
          senao
               se ((2023 - ano) < 16) entao
                  escreva("Voc� n�o poder vota!")
               fimse
          fimse
     fimse
fimse

Fimalgoritmo
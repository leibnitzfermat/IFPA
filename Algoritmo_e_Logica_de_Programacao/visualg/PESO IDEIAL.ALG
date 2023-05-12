Algoritmo "peso ideial"

Var
alt: real
sexo: caracter

Inicio
escreval("Qual a sua altura: ")
leia(alt)

escreva("Qual seu sexo, H para homem e M para mulher: ")
leia(sexo)

se (sexo = "H") entao
   escreva("Seu peso ideial é:", (72.7*alt)-58)
senao
     se (sexo = "M") entao
        escreva("Seu peso ideial é:", (62.1*alt)-44.7)
     senao
          escreva("Sexo incorreto!")
     fimse
fimse

Fimalgoritmo
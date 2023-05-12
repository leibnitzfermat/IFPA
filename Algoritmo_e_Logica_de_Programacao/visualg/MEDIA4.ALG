Algoritmo "media4"

Var
n1, n2, n3, n4, media: real
nome: caracter

Inicio

escreval("Qual seu nome: ")
leia(nome)

escreval("Digite sua 1ª nota: ")
leia(n1)
escreval("Digite sua 2ª nota: ")
leia(n2)
escreval("Digite sua 3ª nota: ")
leia(n3)
escreval("Digite sua 4ª nota: ")
leia(n4)

media <- (n1+n2+n3+n4)/4

escreval(nome,": sua média é:",media)

se(media >= 7) entao
    escreva("Você está aprovado!!!")
senao
    escreva("Você esta reprovado!!!")
fimse

Fimalgoritmo
Algoritmo "media4"

Var
n1, n2, n3, n4, media: real
nome: caracter

Inicio

escreval("Qual seu nome: ")
leia(nome)

escreval("Digite sua 1� nota: ")
leia(n1)
escreval("Digite sua 2� nota: ")
leia(n2)
escreval("Digite sua 3� nota: ")
leia(n3)
escreval("Digite sua 4� nota: ")
leia(n4)

media <- (n1+n2+n3+n4)/4

escreval(nome,": sua m�dia �:",media)

se(media >= 7) entao
    escreva("Voc� est� aprovado!!!")
senao
    escreva("Voc� esta reprovado!!!")
fimse

Fimalgoritmo
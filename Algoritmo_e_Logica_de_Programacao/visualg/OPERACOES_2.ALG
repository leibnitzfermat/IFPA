Algoritmo "operações"
//Escreva um algoritmo que leia duas variáveis A e B. A
//seguir, calcule a soma, a diferença, o produto e a divisão
//entre elas. A seguir mostre o resultado de cada conta com
//as mensagens correspondentes.
Var
A, B, som, dif, prod, divi: real

Inicio

Escreva("Digite um valor para A: ")
leia(A)
Escreva("Digite um valor para B: ")
leia(B)

som <- A+B
dif <- A-B
prod <- A*B
divi <- A/B

Escreval("A soma de A + B e igual a",som)
Escreval("A diferença de A - B e igual a",dif)
Escreval("O produto de A * B e igual a",prod)
Escreva("A divisão de A / B e igual a",divi)

Fimalgoritmo
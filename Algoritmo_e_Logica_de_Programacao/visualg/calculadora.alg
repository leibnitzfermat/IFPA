algoritmo "Calculadora"
// Imagine a seguinte situação: Você deseja criar um algoritmo
//para uma calculadora, o usúario digite o primeiro número, a
//operação que deseja executar e o segundo numero.
var
operacao: caracter
n1, n2: real
inicio
// Seção de Comandos
escreval("Digite o 1º numero: ")
leia(n1)
escreval("Operações: +, -, x, /")
escreval("+: soma")
escreval("-:subtação")
escreval("x:miltiplicação")
escreval("/:divisão")
leia(operacao)
escreval("Digite o 2º numero: ")
leia(n2)
escolha operacao
        caso "+"
             escreval(n1," +",n2," =",n1+n2)
        caso "-"
             escreval(n1," -",n2," =",n1-n2)
        caso "x"
             escreval(n1," x",n2," =",n1*n2)
        caso "/"
             escreval(n1," /",n2," =",n1/n2)
        outrocaso
             escreval("operação invalida")
fimescolha

 
fimalgoritmo

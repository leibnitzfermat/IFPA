algoritmo "Calculadora"
// Imagine a seguinte situa��o: Voc� deseja criar um algoritmo
//para uma calculadora, o us�ario digite o primeiro n�mero, a
//opera��o que deseja executar e o segundo numero.
var
operacao: caracter
n1, n2: real
inicio
// Se��o de Comandos
escreval("Digite o 1� numero: ")
leia(n1)
escreval("Opera��es: +, -, x, /")
escreval("+: soma")
escreval("-:subta��o")
escreval("x:miltiplica��o")
escreval("/:divis�o")
leia(operacao)
escreval("Digite o 2� numero: ")
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
             escreval("opera��o invalida")
fimescolha

 
fimalgoritmo

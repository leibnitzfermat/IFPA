algoritmo "aumento"
// uma empresa concedera um aumento de acordo com seu cargo conforme
// a tabela abaixo, fa�a um algoritmo que leia o salario e o codigo
// do cargo de um funcionario e calcule o seu novo salario. se o cargo
// do funcionario n�o estive na tabela, ele devera recebe 15% de aumento.
// mostre  o salario antigo, o novo salario e a diferen�a entre ambos
//
//
//
var
salario, codigo: real

inicio

escreval("Qual seu c�digo: ")
leia(codigo)
escreval("Qualseu sal�rio atual: ")
leia(salario)

escolha codigo
  caso 310
    escreval("Seu sal�rio era R$",salario, " passara para R$",salario+(salario*0.05), " uma diferen�a de R$",salario*0.05)
  caso 456
    escreval("Seu sal�rio era R$",salario, " passara para R$",salario+(salario*0.075), " uma diferen�a de R$",salario*0.075)
  caso 885
    escreval("Seu sal�rio era R$",salario, " passara para R$",salario+(salario*0.10), " uma diferen�a de R$",salario*0.10)
  outrocaso
    escreval("Seu sal�rio era R$",salario, " passara para R$",salario+(salario*0.15), " uma diferen�a de R$",salario*0.15)

fimescolha
fimalgoritmo

algoritmo "aumento"
// uma empresa concedera um aumento de acordo com seu cargo conforme
// a tabela abaixo, faça um algoritmo que leia o salario e o codigo
// do cargo de um funcionario e calcule o seu novo salario. se o cargo
// do funcionario não estive na tabela, ele devera recebe 15% de aumento.
// mostre  o salario antigo, o novo salario e a diferença entre ambos
//
//
//
var
salario, codigo: real

inicio

escreval("Qual seu código: ")
leia(codigo)
escreval("Qualseu salário atual: ")
leia(salario)

escolha codigo
  caso 310
    escreval("Seu salário era R$",salario, " passara para R$",salario+(salario*0.05), " uma diferença de R$",salario*0.05)
  caso 456
    escreval("Seu salário era R$",salario, " passara para R$",salario+(salario*0.075), " uma diferença de R$",salario*0.075)
  caso 885
    escreval("Seu salário era R$",salario, " passara para R$",salario+(salario*0.10), " uma diferença de R$",salario*0.10)
  outrocaso
    escreval("Seu salário era R$",salario, " passara para R$",salario+(salario*0.15), " uma diferença de R$",salario*0.15)

fimescolha
fimalgoritmo

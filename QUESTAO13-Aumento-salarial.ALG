algoritmo "semnome"
 //Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento
var
salario,aumento:real

inicio
escreval("Digite o valor de seu salário para calcular o aumento")
leia(salario)

aumento <- salario+(salario*15/100)
escreval("O seu aumento salarial foi de " , aumento)
fimalgoritmo
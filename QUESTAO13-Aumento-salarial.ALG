algoritmo "semnome"
 //Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento
var
salario,aumento:real

inicio
escreval("Digite o valor de seu sal�rio para calcular o aumento")
leia(salario)

aumento <- salario+(salario*15/100)
escreval("O seu aumento salarial foi de " , aumento)
fimalgoritmo
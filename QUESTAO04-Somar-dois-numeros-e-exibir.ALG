algoritmo "semnome"
//Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório
//entre eles.
//Ex:
//Digite um valor: 8
//Digite outro valor: 5
//A soma entre 8 e 5 é igual a 13.

var
 n1,n2,soma:inteiro
inicio
   escreval("Digite um número")
   leia(n1)
   escreval("Digite o segundo número")
   leia(n2)
   soma <- n1+n2
   escreval("A soma entre", n1,  "e",  n2 ," é igual a " , soma)
fimalgoritmo
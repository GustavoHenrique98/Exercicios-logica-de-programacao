algoritmo "antecessor & sucessor"
//Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//o sucessor de 9 é 10

var
 n1,n2,antecessor,sucessor:inteiro
inicio
escreval(" Digite um número ")
leia(n1)
sucessor <- n1+1
antecessor <- n1-1

escreval("O antecessor de ",n1, " é " ,  antecessor , " já o sucessor é " , sucessor)



fimalgoritmo
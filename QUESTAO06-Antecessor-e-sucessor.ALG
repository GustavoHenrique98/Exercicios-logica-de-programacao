algoritmo "antecessor & sucessor"
//Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um n�mero: 9
//O antecessor de 9 � 8
//o sucessor de 9 � 10

var
 n1,n2,antecessor,sucessor:inteiro
inicio
escreval(" Digite um n�mero ")
leia(n1)
sucessor <- n1+1
antecessor <- n1-1

escreval("O antecessor de ",n1, " � " ,  antecessor , " j� o sucessor � " , sucessor)



fimalgoritmo
algoritmo "MEDIA DA PROVA"
//Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
//na tela a sua m�dia na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.5

var
 n1,n2:inteiro
 media:real
inicio
 escreval("Digite a nota da prova")
 leia(n1)
 escreval("Digite a nota do trabalho de sala de aula")
 leia(n2)
 media <- (n1+n2)/2
 
 escreval("A media entre " ,n1, " e " , n2 , " � igual a " , media)
fimalgoritmo
algoritmo "semnome"
//Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
var
i,num,soma:inteiro
continuar:logico
inicio
 continuar<- verdadeiro
 enquanto continuar faca
   escreval("Digite o " , i , "o. Numero")
   leia(num)
   se num = 1111 entao
      continuar<-falso
   senao
     soma<-soma+num
   fimse
 fimenquanto
 escreval("Total da soma :" , soma)
fimalgoritmo
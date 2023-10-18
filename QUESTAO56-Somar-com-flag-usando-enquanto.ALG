algoritmo "semnome"
//Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
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
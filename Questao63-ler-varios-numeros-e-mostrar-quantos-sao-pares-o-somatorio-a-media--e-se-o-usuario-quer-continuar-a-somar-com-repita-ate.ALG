algoritmo "semnome"
//63)Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
//tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares

var
i,num,menor,soma,cont,contPar:inteiro
resp:caractere
media:real
inicio
cont<-0
soma<-0
menor<-10000
contPar<-0
repita
   escreval("Digite um n�mero")
   leia(num)
   soma<-soma+num
   cont<-cont+1
   se num < menor entao
     menor<- num
   fimse
   
   se num % 2 = 0 entao
      contPar<- contPar+1
   fimse
   
   escreval("Deseja continuar [S/N] ?")
   leia(resp)

ate resp="n"
media<-soma/cont

escreval("Somatorio dos numeros digitados :",soma)
escreval("O menor valor digitado foi :" , menor)
escreval("A m�dia entre todos os valores foi de :",media )
escreval("Quantidade de n�meros pares :",contPar)
fimalgoritmo
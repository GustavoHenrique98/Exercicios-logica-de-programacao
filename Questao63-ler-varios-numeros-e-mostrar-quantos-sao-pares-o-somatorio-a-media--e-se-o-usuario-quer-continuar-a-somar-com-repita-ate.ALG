algoritmo "semnome"
//63)Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares

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
   escreval("Digite um número")
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
escreval("A média entre todos os valores foi de :",media )
escreval("Quantidade de números pares :",contPar)
fimalgoritmo
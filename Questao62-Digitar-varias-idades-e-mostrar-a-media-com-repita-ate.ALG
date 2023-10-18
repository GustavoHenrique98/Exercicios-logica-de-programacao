algoritmo "semnome"
//62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer
//ou não continuar a digitar dados. No final, quando o usuário decidir parar,
//mostre na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
var
idade,contId,somaId,cont21:inteiro
mediaId:real
resp:caractere
inicio
contId<-0
somaId<-0
cont21<-0
repita
   escreval("Digite sua idade")
   leia(idade)
   somaId<-somaId+idade
   contId<-contId+1
   se idade >= 21 entao
     cont21<-cont21+1
   fimse
   
   escreval("Quer continuar [S/N]?")
   leia(resp)
ate (resp="n") ou (resp="N")
mediaId<- somaId/contId
escreval("Qtd de idades digitadas ", contId )
escreval("A média entre as idades é de :", mediaId)
escreval("Quantidade de pessoas com idade maior ou igual a 21 : ",cont21)
fimalgoritmo
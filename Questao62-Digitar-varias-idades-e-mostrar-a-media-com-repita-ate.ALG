algoritmo "semnome"
//62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer
//ou n�o continuar a digitar dados. No final, quando o usu�rio decidir parar,
//mostre na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
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
escreval("A m�dia entre as idades � de :", mediaId)
escreval("Quantidade de pessoas com idade maior ou igual a 21 : ",cont21)
fimalgoritmo
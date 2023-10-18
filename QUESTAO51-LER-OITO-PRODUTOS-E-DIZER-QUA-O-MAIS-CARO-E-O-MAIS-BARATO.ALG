algoritmo "semnome"
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
var
i:inteiro
menor,maior,preco:real
nome:caractere
nomeMenor:caractere
nomeMaior:caractere
inicio
i<-1
menor<-1000000000000000
maior<-0
enquanto i<=3 faca
 escreval("Digite o preco do produto")
 leia(preco)
 escreval("Digite o nome do produto")
 leia(nome)
 i<-i+1
 se preco > maior entao
 maior<- preco
 nomeMaior<-nome
 senao
 se preco < menor entao
 menor<- preco
 nomeMenor<- nome
 fimse
 fimse
fimenquanto

escreval("Maior preço digitado : ", maior)
escreval("Nome do produto mais caro ",nomeMaior)
escreval("Menor preço digitado : ", menor)
escreval("Nome do produto mais barato " , nomeMenor)
fimalgoritmo
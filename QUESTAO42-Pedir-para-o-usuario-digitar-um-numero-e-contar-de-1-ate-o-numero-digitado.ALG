algoritmo "semnome"
//Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
//qualquer e mostre uma contagem at� esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
numeroInt,i:inteiro
inicio
escreval("Digite um numero inteiro positivo ")
leia(numeroInt)

i<-1
para i de 1 ate numeroInt faca
   escreval(i)
   i<- i+1
fimpara
escreval("Acabou")
fimalgoritmo
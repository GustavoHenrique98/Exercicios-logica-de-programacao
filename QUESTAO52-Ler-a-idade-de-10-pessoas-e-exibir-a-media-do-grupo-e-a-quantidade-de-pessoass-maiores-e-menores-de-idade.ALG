algoritmo "semnome"
 //Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
var
 i,idade,somaIdade,contaM18,contaMe5,maior:inteiro
 media:real
inicio
 i<-1
 somaIdade<-0
 contaM18<-0
 contaMe5<-0
 maior<-0
 enquanto i<= 10 faca
     escreval("Digite a idade da " , i ,"º pessoa")
     leia(idade)
     somaIdade<-somaIdade+idade

     se idade > 18 entao
     contaM18<-contaM18 +1
     senao
     se idade <5 entao
     contaMe5<-contaMe5+1
     senao
     fimse
     fimse

     se idade > maior entao
     maior<-idade
     fimse
     i<-i+1
 fimenquanto
 media<- somaIdade/10
 escreval("A média de idade do grupo foi de :", media)
 escreval("Quantidade de pessoas com idade maior q 18: " ,contaM18 )
 escreval("Quantidade de pessoas com idade menor q 5 :", contaMe5 )
 escreval("Escreval maior idade " , maior)
fimalgoritmo
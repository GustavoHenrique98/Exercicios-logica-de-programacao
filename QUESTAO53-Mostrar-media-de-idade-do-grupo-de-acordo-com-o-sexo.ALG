algoritmo "semnome"
//53) Faça um programa que leia a idade e o sexo de 5 pessoas,
//mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
var
   contador,idade,contaM,contaF:inteiro
   somaIdadeM,contaF20,somaIdade:inteiro
   sexo:caractere
   mediaIdade,mediaIdadeM:real
inicio
   contaM<-0
   contaF<-0
   somaIdade<-0
   somaIdadeM<-0
   contaF20<-0
   para contador de 1 ate 5 faca
      escreval("Digite a idade da ",contador, "º pessoa")
      leia(idade)
      escreval("Digite o sexo da ",contador, "º pessoa")
      leia(sexo)
       somaIdade<- somaIdade+idade
      //Homens e mulheres cadastrados
      se (sexo = "m") ou (sexo = "M") entao
         contaM<- contaM+1
         somaIdadeM<- somaIdadeM+idade
      senao
      se (sexo = "f") ou (sexo = "F") entao
         contaF<- contaF+1
      fimse
      fimse
      //Quantidade de mulheres com idade maior que 20
      se (sexo="f") ou (sexo = "F") e (idade>20) entao
      contaF20<-contaF20+1
      fimse

      
   fimpara
   mediaIdade<- somaIdade/5
   mediaIdadeM<- somaIdadeM/contaM
   escreval("Quantidade de homens cadastrados : ",contaM)
   escreval("Quantidade de mulheres cadastradas : ",contaF)
   escreval("A média de idade do grupo é de :",mediaIdade)
   escreval("A média de idade dos homens é de :",mediaIdadeM)
   escreval("Quantidade de mulheres que tem idade maior que 20 :",contaF20)
fimalgoritmo
algoritmo "semnome"
//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
   peso,i,contP50,contP90,contP100:inteiro
   altura,MediaG:real
inicio
   i<-1
   contP50<-0
   contP90<-0
   contP100<-0
   enquanto i<=3 faca
      escreval("Digite o peso da " , i ,"o. pessoa :")
      leia(peso)
      escreval("Digite a altura da " , i , "o. pessoa")
      leia(altura)
      mediaG <- mediaG+altura
      i<-i+1

      se (peso>100) e (altura >1.90) entao
         contP100<-contP100+1
      senao
      se peso>90 entao
         contP90<-contP90+1
      senao
      se (peso < 50) e (altura < 1.60)entao
            contP50<- contP50+1
      fimse
      fimse
      fimse



   fimenquanto
   mediaG<-mediaG/3

   escreval("Media de altura :", mediaG)
   escreval("Quantidade de pessoas com peso > 90KG :",contP90)
   escreval("Quantidade de pessoas com peso < 50KG :",contP50)
   escreval("Quantidade de pessoas com peso > 100KG e altura > 1.90m :",contP100)




fimalgoritmo
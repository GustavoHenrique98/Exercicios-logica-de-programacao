algoritmo "semnome"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens

var
sexo:caractere
peso,contM,contH100,i,somaPm,maiorPh:inteiro
mediaPm:real
inicio
contM <- 0
contH100<- 0
somaPm<- 0
maiorPh<-0
para i de 1 ate 8 faca
escreval("Digite seu peso")
leia(peso)
escreval("Digite seu sexo (H/M)")
leia(sexo)

se (sexo="m") ou (sexo="M") entao
   contM<-contM+1
   somaPm<- somaPm+peso
senao
   se (sexo = "H" ) ou (sexo="h")  e (peso>100) entao
    contH100<-contH100+1
   fimse

fimse
se (sexo = "H" ) ou (sexo="h") e (peso > maiorPh) entao
         maiorPh<-peso
fimse

fimpara
mediaPm<-somaPm/contM
escreval("Qtd de mulheres cadastradas :",contM)
escreval("Qtd de homens que pesam mais de 100KG : ",contH100)
escreval("Média de peso de mulheres : " ,mediaPm)
escreval("Maior peso entre os homens :" , maiorPh)
fimalgoritmo
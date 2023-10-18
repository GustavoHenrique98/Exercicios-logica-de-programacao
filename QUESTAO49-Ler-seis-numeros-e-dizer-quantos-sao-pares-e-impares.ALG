algoritmo "semnome"
// Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
var
i,numero,contadorPar,contadorImpar:inteiro
inicio
i<-1
contadorPar<-0
contadorImpar<-0
enquanto i <=6 faca
   escreval("Digite um numero")
   escreval("Contagem",i,"/6")
   leia(numero)
   i<- i+1
   //Verifica se o numero é par
   se numero % 2 = 0 entao
     contadorPar<- contadorPar+1

   //Abaixo verificamos se o número é impar
   senao
   se  numero % 2 <>0 entao
      contadorImpar<- contadorImpar+1
   fimse
   fimse
fimenquanto

escreval("Quantidade de números pares",contadorPar)
escreval("Quantidade de números pares",contadorImpar)

fimalgoritmo
algoritmo "semnome"
// Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
//s�o pares e quantos s�o �mpares.
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
   //Verifica se o numero � par
   se numero % 2 = 0 entao
     contadorPar<- contadorPar+1

   //Abaixo verificamos se o n�mero � impar
   senao
   se  numero % 2 <>0 entao
      contadorImpar<- contadorImpar+1
   fimse
   fimse
fimenquanto

escreval("Quantidade de n�meros pares",contadorPar)
escreval("Quantidade de n�meros pares",contadorImpar)

fimalgoritmo
algoritmo "semnome"
//Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
var
  v1,v2:inteiro
inicio
  escreval("Digite um valor")
  leia(v1)
  escreval("Digite outro valor")
  leia(v2)
  
  se v1 > v2 entao
  escreval("O primeiro valor  que � " , v1 , " � maior que o segundo valor  que � " , v2)
  senao
  se v1<v2 entao
  escreval("O segundo valor  que � " , v2 , " � maior que o primeiro valor  que � " , v1)
  senao
  se v1=v2 entao
  escreval("Os dois valores s�o iguais")
  fimse
   fimse
    fimse
fimalgoritmo
algoritmo "semnome"
//Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
var
  v1,v2:inteiro
inicio
  escreval("Digite um valor")
  leia(v1)
  escreval("Digite outro valor")
  leia(v2)
  
  se v1 > v2 entao
  escreval("O primeiro valor  que é " , v1 , " é maior que o segundo valor  que é " , v2)
  senao
  se v1<v2 entao
  escreval("O segundo valor  que é " , v2 , " é maior que o primeiro valor  que é " , v1)
  senao
  se v1=v2 entao
  escreval("Os dois valores são iguais")
  fimse
   fimse
    fimse
fimalgoritmo
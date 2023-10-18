algoritmo "semnome"
//Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
var
soma, i: inteiro
inicio
i<- 6
soma<- 0

enquanto i <= 100 faca
 escreval(i)
 soma<- soma+i
 i<- i+2
fimenquanto

escreval("Resultado da soma :", soma)
fimalgoritmo
algoritmo "Dobro e terça parte"
//Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
//sua terça parte.
//Ex:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666
var
  n1,dobro,tparte:real
inicio
  escreval("Digite um número real")
  leia(n1)
  dobro <- n1 *2
  tparte <- n1/3
  escreval("O dobro de " , n1 , " é " , dobro , " e a terça parte é " , tparte)

  
fimalgoritmo
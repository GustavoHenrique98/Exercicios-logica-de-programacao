algoritmo "CONVERTER-REAL-PARA-DOLAR"
//Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira(em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

var
reais,dolar:real
inicio
  escreval("Digite a quantidade que você possui em REAL (R$)" )
  leia(reais)
  
  dolar<- reais/3.45
  
  escreval("O total de doláres que você vai comprar é" , dolar)
fimalgoritmo
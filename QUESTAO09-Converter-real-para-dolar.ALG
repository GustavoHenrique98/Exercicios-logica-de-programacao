algoritmo "CONVERTER-REAL-PARA-DOLAR"
//Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira(em R$)
//e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.

var
reais,dolar:real
inicio
  escreval("Digite a quantidade que voc� possui em REAL (R$)" )
  leia(reais)
  
  dolar<- reais/3.45
  
  escreval("O total de dol�res que voc� vai comprar �" , dolar)
fimalgoritmo
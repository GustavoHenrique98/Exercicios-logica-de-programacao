Algoritmo "semnome"
//1-Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa.
//-2 O programa vai perguntar o valor da casa, o sal�rio do comprador e em
//quantos anos ele vai pagar.

 //3- Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
Var
// Se��o de Declara��es das vari�veis 
vCasa,vSalario,anos,anosPmeses,calcParcela:real

Inicio
//primeiro passo perguntr o valor da casa
escreval("Digite o valor da casa.")
leia(vCasa)
//Segundo passo perguntar o sal�rio do comprador .
escreval("Qual o valor do seu sal�rio ?")
leia(vSalario)
//Perguntar em quantos anos o comprador vai pagar
escreval("Em quantos anos voc� quer pagar?")
leia(anos)
//Convertendo anos para meses
anosPmeses <- anos*12
//Fazendo o calculo do parcelamento
calcParcela<- vCasa/anosPmeses
//
  se calcParcela > vSalario entao
  escreval("N�o pode fazer empr�stimo")
  senao
  escreval("Pode fazer o empr�stimo e comprar sua casa")
  fimse



Fimalgoritmo
Algoritmo "semnome"
//1-Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa.
//-2 O programa vai perguntar o valor da casa, o salário do comprador e em
//quantos anos ele vai pagar.

 //3- Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
Var
// Seção de Declarações das variáveis 
vCasa,vSalario,anos,anosPmeses,calcParcela:real

Inicio
//primeiro passo perguntr o valor da casa
escreval("Digite o valor da casa.")
leia(vCasa)
//Segundo passo perguntar o salário do comprador .
escreval("Qual o valor do seu salário ?")
leia(vSalario)
//Perguntar em quantos anos o comprador vai pagar
escreval("Em quantos anos você quer pagar?")
leia(anos)
//Convertendo anos para meses
anosPmeses <- anos*12
//Fazendo o calculo do parcelamento
calcParcela<- vCasa/anosPmeses
//
  se calcParcela > vSalario entao
  escreval("Não pode fazer empréstimo")
  senao
  escreval("Pode fazer o empréstimo e comprar sua casa")
  fimse



Fimalgoritmo
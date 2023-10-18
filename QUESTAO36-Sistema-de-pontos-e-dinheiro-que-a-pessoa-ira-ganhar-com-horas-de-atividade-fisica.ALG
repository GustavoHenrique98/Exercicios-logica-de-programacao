algoritmo "semnome"
//Um programa de vida saudável quer dar pontos de atividades físicas que podem
//ser trocados por dinheiro.
//O sistema funciona assim:
//1 - Cada hora de atividade física no mês vale pontos
// - condicao1 até 10h de atividade no mês: ganha 2 pontos por hora
// - Condição2 de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - Condição3  acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela
//conseguiu ganhar.

var
horas,pontos,dinheiro:real
inicio
escreval("Quantas horas de atividade fisica você teve neste mês?")
leia(horas)
//Calculando a quantidade de pontos se baseando na quantidade de horas

se horas <= 10 entao
pontos <- 2*horas
dinheiro <- pontos*0.5
escreval("O total de pontos ganhos com " , horas, " horas de atividade foi de " , pontos , " pontos")
escreval(pontos, " pontos convertido em dinheiro resultam em " , dinheiro , "R$ ")
senao

se (horas >10) e (horas <=20) entao
pontos <- 5*horas
dinheiro <- pontos*0.5
escreval("O total de pontos ganhos com " , horas, " horas de atividade foi de " , pontos , " pontos")
escreval(pontos, " pontos convertido em dinheiro resultam em " , dinheiro , "R$ ")
senao
se (horas >20) entao
pontos <- 10*horas
dinheiro <- pontos*0.5
escreval("O total de pontos ganhos com " , horas, " horas de atividade foi de " , pontos , " pontos")
escreval(pontos, " pontos convertido em dinheiro resultam em " , dinheiro , "R$ ")
 fimse
  fimse
   fimse
fimalgoritmo
algoritmo "semnome"
//Um programa de vida saud�vel quer dar pontos de atividades f�sicas que podem
//ser trocados por dinheiro.
//O sistema funciona assim:
//1 - Cada hora de atividade f�sica no m�s vale pontos
// - condicao1 at� 10h de atividade no m�s: ganha 2 pontos por hora
// - Condi��o2 de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - Condi��o3  acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela
//conseguiu ganhar.

var
horas,pontos,dinheiro:real
inicio
escreval("Quantas horas de atividade fisica voc� teve neste m�s?")
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
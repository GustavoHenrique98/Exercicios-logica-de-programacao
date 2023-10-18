algoritmo "Questão15"
//Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha
//R$25por hora trabalhada.

var
    dias,totalGanho:real
inicio
   escreval("Digite quanto dias você trabalhou.")
   leia(dias)

   totalGanho <- 8*25*dias
   
   escreval("O total ganho em  " , dias ," foi de  : ", totalGanho , "R$" )
fimalgoritmo
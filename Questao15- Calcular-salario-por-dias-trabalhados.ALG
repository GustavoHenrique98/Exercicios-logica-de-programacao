algoritmo "Quest�o15"
//Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha
//R$25por hora trabalhada.

var
    dias,totalGanho:real
inicio
   escreval("Digite quanto dias voc� trabalhou.")
   leia(dias)

   totalGanho <- 8*25*dias
   
   escreval("O total ganho em  " , dias ," foi de  : ", totalGanho , "R$" )
fimalgoritmo
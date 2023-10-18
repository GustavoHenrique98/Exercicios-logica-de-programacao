algoritmo "Questão14"
//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado
//e a quantidade de dias pelos quais ele foi alugado.

//Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
kmPerc,dias,total:real
inicio
   escreval("Qual a quantidade de KM que você percorreu usuário?")
   leia(kmPerc)
   escreval("Qual a quantidade de dias que você passou com o carro alugado?")
   leia(dias)
   
   total <- (kmPerc*0.20) + (dias*90)
   
   escreval("O total a pagar a locadora de carros é " ,total )
   
fimalgoritmo
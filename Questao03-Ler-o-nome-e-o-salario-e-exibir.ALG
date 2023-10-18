algoritmo "semnome"
 //3) Crie um programa que leia o nome e o salário de um funcionário,
// mostrando no final uma mensagem.
//Ex:
//Nome do Funcionário: Maria do Carmo
//Salário: 1850,45
//O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

var
salario:real
nome:caractere
inicio
   escreval("Qual seu nome ? ")
   leia(nome)
   escreval("Qual é o seu salário? ")
   leia(salario)
   
   escreval("O funcionário " , nome, " tem um salário de R$ " , salario , " em junho")
fimalgoritmo
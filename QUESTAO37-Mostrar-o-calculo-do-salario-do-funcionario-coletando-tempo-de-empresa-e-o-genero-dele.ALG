algoritmo "semnome"
//Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores.
// PASSO1 Faça um programa que leia osalário atual,
// o gênero do funcionário e há quantos anos esse funcionário
//trabalha na empresa.
//
// PASSO2 - No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
 //- menos de 20 anos de empresa: +3%
 // de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
var
salarioA,anos,aumento:real
genero:caractere
inicio
escreval("Digite o seu salário atual")
leia(salarioA)
escreval("Você é homem ou mulher? Digite H ou M ")
leia(genero)
escreval("Há quantos anos você trabalha nesta empresa")
leia(anos)
//Mulheres
se (anos <15) e (genero = "m") ou (genero ="M") entao
aumento<- salarioA +(salarioA*(5/100))
escreval("Você tem " , anos , " anos de empresa")
escreval("E é mulher , seu salário atual é de ",salarioA , " R$ ")
escreval("E sofrerá um aumento de 5% , seu salário atual agora é : " , aumento , " R$ " )
senao
se (anos >=15) e (anos<=20) e (genero = "m") ou (genero ="M") entao
aumento<- salarioA +(salarioA*(12/100))
escreval("Você tem " , anos , " anos de empresa")
escreval("E é mulher , seu salário atual é de ",salarioA , " R$ ")
escreval("E sofrerá um aumento de 12%, seu salário atual agora é : " , aumento , " R$ " )
senao
se (anos >20) e (genero = "m") ou (genero ="M") entao
aumento<- salarioA +(salarioA*(23/100))
escreval("Você tem " , anos , " anos de empresa")
escreval("E é mulher , seu salário atual é de ",salarioA , " R$ ")
escreval("E sofrerá um aumento de 23%, seu salário atual agora é : " , aumento , " R$ " )
senao
//Homens
se (anos <20) e (genero = "h") ou (genero ="H") entao
aumento<- salarioA +(salarioA*(3/100))
escreval("Você tem " , anos , " anos de empresa")
escreval("E é Homem , seu salário atual é de ",salarioA , " R$ ")
escreval("E sofrerá um aumento de 3% ,seu salário atual agora é : " , aumento , " R$ " )
senao
se (anos >=20) e (anos<=30) e (genero = "h") ou (genero ="H") entao
aumento<- salarioA +(salarioA*(13/100))
escreval("Você tem " , anos , " anos de empresa")
escreval("E é Homem , seu salário atual é de ",salarioA , " R$ ")
escreval("E sofrerá um aumento de 13% ,seu salário atual agora é :  " , aumento , " R$ " )
senao
se (anos >30) e (genero = "h") ou (genero ="H") entao
aumento<- salarioA +(salarioA*(25/100))
escreval("Você tem " , anos , " anos de empresa")
escreval("E é Homem , seu salário atual é de ",salarioA , " R$ ")
escreval("E sofrerá um aumento de 25% ,seu salário atual agora é : " , aumento , " R$ " )
senao

fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo
algoritmo "semnome"
//Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores.
// PASSO1 Fa�a um programa que leia osal�rio atual,
// o g�nero do funcion�rio e h� quantos anos esse funcion�rio
//trabalha na empresa.
//
// PASSO2 - No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
 //- menos de 20 anos de empresa: +3%
 // de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
var
salarioA,anos,aumento:real
genero:caractere
inicio
escreval("Digite o seu sal�rio atual")
leia(salarioA)
escreval("Voc� � homem ou mulher? Digite H ou M ")
leia(genero)
escreval("H� quantos anos voc� trabalha nesta empresa")
leia(anos)
//Mulheres
se (anos <15) e (genero = "m") ou (genero ="M") entao
aumento<- salarioA +(salarioA*(5/100))
escreval("Voc� tem " , anos , " anos de empresa")
escreval("E � mulher , seu sal�rio atual � de ",salarioA , " R$ ")
escreval("E sofrer� um aumento de 5% , seu sal�rio atual agora � : " , aumento , " R$ " )
senao
se (anos >=15) e (anos<=20) e (genero = "m") ou (genero ="M") entao
aumento<- salarioA +(salarioA*(12/100))
escreval("Voc� tem " , anos , " anos de empresa")
escreval("E � mulher , seu sal�rio atual � de ",salarioA , " R$ ")
escreval("E sofrer� um aumento de 12%, seu sal�rio atual agora � : " , aumento , " R$ " )
senao
se (anos >20) e (genero = "m") ou (genero ="M") entao
aumento<- salarioA +(salarioA*(23/100))
escreval("Voc� tem " , anos , " anos de empresa")
escreval("E � mulher , seu sal�rio atual � de ",salarioA , " R$ ")
escreval("E sofrer� um aumento de 23%, seu sal�rio atual agora � : " , aumento , " R$ " )
senao
//Homens
se (anos <20) e (genero = "h") ou (genero ="H") entao
aumento<- salarioA +(salarioA*(3/100))
escreval("Voc� tem " , anos , " anos de empresa")
escreval("E � Homem , seu sal�rio atual � de ",salarioA , " R$ ")
escreval("E sofrer� um aumento de 3% ,seu sal�rio atual agora � : " , aumento , " R$ " )
senao
se (anos >=20) e (anos<=30) e (genero = "h") ou (genero ="H") entao
aumento<- salarioA +(salarioA*(13/100))
escreval("Voc� tem " , anos , " anos de empresa")
escreval("E � Homem , seu sal�rio atual � de ",salarioA , " R$ ")
escreval("E sofrer� um aumento de 13% ,seu sal�rio atual agora � :  " , aumento , " R$ " )
senao
se (anos >30) e (genero = "h") ou (genero ="H") entao
aumento<- salarioA +(salarioA*(25/100))
escreval("Voc� tem " , anos , " anos de empresa")
escreval("E � Homem , seu sal�rio atual � de ",salarioA , " R$ ")
escreval("E sofrer� um aumento de 25% ,seu sal�rio atual agora � : " , aumento , " R$ " )
senao

fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo
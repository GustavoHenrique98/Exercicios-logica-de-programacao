algoritmo "Idade para votar "
//Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar
var
anoNascimento,anoAtual,idade:inteiro
inicio
escreval("Qual a sua data de nascimento?")
leia(anoNascimento)
escreval("Qual � o ano atual?")
leia(anoAtual)

idade <- anoAtual-anoNascimento
se (idade >= 18) e (idade <=65) entao
escreval("Voc� possui " , idade , " anos portanto � obrigado a votar")
senao
se idade <18 entao
escreval("Voc� possui "  , idade , " anos portanto n�o � obrigado a votar")
senao
se idade >65 entao
escreval("Voc� possui " , idade ," portanto o seu voto � opcional")
fimse
fimse
fimse
fimalgoritmo
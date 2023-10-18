algoritmo "Idade para votar "
//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar
var
anoNascimento,anoAtual,idade:inteiro
inicio
escreval("Qual a sua data de nascimento?")
leia(anoNascimento)
escreval("Qual é o ano atual?")
leia(anoAtual)

idade <- anoAtual-anoNascimento
se (idade >= 18) e (idade <=65) entao
escreval("Você possui " , idade , " anos portanto é obrigado a votar")
senao
se idade <18 entao
escreval("Você possui "  , idade , " anos portanto não é obrigado a votar")
senao
se idade >65 entao
escreval("Você possui " , idade ," portanto o seu voto é opcional")
fimse
fimse
fimse
fimalgoritmo
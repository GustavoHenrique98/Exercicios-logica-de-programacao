algoritmo "descontar-promocional-de-produto"
//Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
//PRE�O PROMOCIONAL, com 5% de desconto.
var
 preco,desconto:real
inicio
escreval("Digite o pre�o do produto")
leia(preco)
desconto <- preco-(preco*5/100)

escreval("O valor do produto com 5% de desconto � ", desconto , " R$ ")
fimalgoritmo
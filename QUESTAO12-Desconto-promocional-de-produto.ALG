algoritmo "descontar-promocional-de-produto"
//Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
var
 preco,desconto:real
inicio
escreval("Digite o preço do produto")
leia(preco)
desconto <- preco-(preco*5/100)

escreval("O valor do produto com 5% de desconto é ", desconto , " R$ ")
fimalgoritmo
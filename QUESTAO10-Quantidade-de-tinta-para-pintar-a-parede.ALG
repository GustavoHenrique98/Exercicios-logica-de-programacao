algoritmo "Saber a quantidade de tinta vai ser usado para pintar uma parede"
//Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
largura,altura,area,litros:real
inicio
escreval("Digite a largura da parede")
leia(largura)
escreval("Digite a altura da parede")
leia(altura)

area <- largura * altura
litros <-  2


escreval("A área total da parede é " , area )
escreval("e a quantidade de litros de tinta necessário para pintar é de : " , area/litros, " Litros.")

fimalgoritmo
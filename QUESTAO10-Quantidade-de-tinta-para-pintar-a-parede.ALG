algoritmo "Saber a quantidade de tinta vai ser usado para pintar uma parede"
//Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var
largura,altura,area,litros:real
inicio
escreval("Digite a largura da parede")
leia(largura)
escreval("Digite a altura da parede")
leia(altura)

area <- largura * altura
litros <-  2


escreval("A �rea total da parede � " , area )
escreval("e a quantidade de litros de tinta necess�rio para pintar � de : " , area/litros, " Litros.")

fimalgoritmo
algoritmo "semnome"
//1-Fa�a um programa que leia a largura e o comprimento de um terreno retangular,
//2- calculando e mostrando a sua �rea em m�.

//3- O programa tamb�m deve mostrar a classifica��o desse terreno,
//de acordo com a lista abaixo:

// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
var
largura,altura,area:real
inicio

escreval("Digite a largura do terreno")
leia(largura)
escreval("Digite o comprimento")
leia(altura)

area <- largura*altura

se area <100 entao
escreval("Terreno popular area" ,  " Total da area: " ,area , "m2")
senao
se (area >= 100) e (area <=500) entao
escreval("Terreno master",  " Total da area: " ,area , "m2")
senao
se area > 500 entao
escreval("Terreno vip",  " Total da area: " ,area , "m2")

fimse
     fimse
          fimse

fimalgoritmo
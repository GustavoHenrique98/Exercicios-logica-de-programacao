algoritmo "semnome"
//1-Faça um programa que leia a largura e o comprimento de um terreno retangular,
//2- calculando e mostrando a sua área em m².

//3- O programa também deve mostrar a classificação desse terreno,
//de acordo com a lista abaixo:

// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
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
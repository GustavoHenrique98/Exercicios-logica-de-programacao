algoritmo "semnome"
//[DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas.

//2- Matematicamente, para tr�s segmentos formarem um tri�ngulo, o
//comprimento de cada lado deve ser menor que a soma dos outros dois.
var
 l1,l2,l3:real
inicio
escreval("Digite o lado 1 do tri�ngulo")
leia(l1)
escreval("Digite o lado 2 do tri�ngulo ")
leia(l2)
escreval("Digite o lado 3 do tri�ngulo")
leia(l3)

se (l1 < l2+l3 ) e (l2 < l1+l3) e (l3<l1+l2) entao
escreval("Pode formar um tri�ngulo")
escreval(" Porque todos os lados s�o iguais")
escreval("L1 : " , l1 , " L2 " , l2 , " L3 " , l3)
senao
escreval("N�o pode formar o um tri�ngulo ")
 fimse
 
fimalgoritmo
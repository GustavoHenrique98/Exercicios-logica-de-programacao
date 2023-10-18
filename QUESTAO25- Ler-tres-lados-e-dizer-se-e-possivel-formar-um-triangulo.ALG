algoritmo "semnome"
//[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas.

//2- Matematicamente, para três segmentos formarem um triângulo, o
//comprimento de cada lado deve ser menor que a soma dos outros dois.
var
 l1,l2,l3:real
inicio
escreval("Digite o lado 1 do triângulo")
leia(l1)
escreval("Digite o lado 2 do triângulo ")
leia(l2)
escreval("Digite o lado 3 do triângulo")
leia(l3)

se (l1 < l2+l3 ) e (l2 < l1+l3) e (l3<l1+l2) entao
escreval("Pode formar um triângulo")
escreval(" Porque todos os lados são iguais")
escreval("L1 : " , l1 , " L2 " , l2 , " L3 " , l3)
senao
escreval("Não pode formar o um triângulo ")
 fimse
 
fimalgoritmo
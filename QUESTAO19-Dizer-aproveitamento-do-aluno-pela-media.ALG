algoritmo "semnome"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).

var
n1,n2,media:real
nome:caractere
inicio
escreval("Digite seu nome aluno")
leia(nome)
escreval("Digite a nota do trabalho em sala de aula")
leia(n1)
escreval("Digite a nota da prova")
leia(n2)
media <- (n1+n2)/2

se (media > 8) e (media <=10) entao
   escreval("Voc� teve um aproveitamente excelente com m�dia " , media)
senao
se (media >6) e (media <8) entao
   escreval("Voc� um aproveitamente MEDIANO mas passou com m�dia " , media)
senao
se (media >0)   e  (media <6) entao
   escreval("Voc� precisar estudar mais sua M�dia foi de ", media)
fimse
fimse
fimse
fimalgoritmo
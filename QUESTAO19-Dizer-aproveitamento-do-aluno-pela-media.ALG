algoritmo "semnome"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).

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
   escreval("Você teve um aproveitamente excelente com média " , media)
senao
se (media >6) e (media <8) entao
   escreval("Você um aproveitamente MEDIANO mas passou com média " , media)
senao
se (media >0)   e  (media <6) entao
   escreval("Você precisar estudar mais sua Média foi de ", media)
fimse
fimse
fimse
fimalgoritmo
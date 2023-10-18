algoritmo "semnome"
//Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
var
 n1,n2,media:real
inicio
escreval("Digite a primeira nota")
leia(n1)
escreval("Digite a segunda nota ")
leia(n2)
media <- (n1+n2)/2

se media <= 4.9 entao
escreval("Você foi reprovado com média " ,media)
senao
se (media >=5) e (media<= 6.9) entao
escreval("Você ficou de recuperação com média : " , media)
senao
se (media >=7) e (media <=9) entao
escreval("VOcê foi aprovado com média : ",media)
senao
se media >9 entao
escreval("Você foi aprovado com louvor com média : " , media)
fimse
  fimse
   fimse
    fimse

fimalgoritmo
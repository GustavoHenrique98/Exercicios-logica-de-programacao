algoritmo "semnome"
//Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
var
 n1,n2,media:real
inicio
escreval("Digite a primeira nota")
leia(n1)
escreval("Digite a segunda nota ")
leia(n2)
media <- (n1+n2)/2

se media <= 4.9 entao
escreval("Voc� foi reprovado com m�dia " ,media)
senao
se (media >=5) e (media<= 6.9) entao
escreval("Voc� ficou de recupera��o com m�dia : " , media)
senao
se (media >=7) e (media <=9) entao
escreval("VOc� foi aprovado com m�dia : ",media)
senao
se media >9 entao
escreval("Voc� foi aprovado com louvor com m�dia : " , media)
fimse
  fimse
   fimse
    fimse

fimalgoritmo
algoritmo "semnome"
// 1 Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante.

//2 Pergunte a quantidade de cigarros fumados por dias e quantos
//anos ele j� fumou.

//3 Considere que um fumante perde 10 min de vida
//a cada cigarro.

//4Calcule quantos dias de vida um fumante perder� e exiba o total em dias.


// 1 coletar a quantidade de dias
// 2 coletar a quantidade de cigarros fumados por dia .
// fazer a convers�o de anos para dias .
var
//passo1 declarando vari�veis
qtd_Cigarros,qtd_Anos,minutosPerdidos,minutosDodia,diasPerdidos:real

inicio
//Passo2 Coletando os dados de entrada da
//Quantidade de cigarros fumados por dia
escreval("Digite a quantidade de cigarros que voc� fuma por dia ")
leia(qtd_Cigarros)
//Coletando a quantidade de anos que a pessoa fuma
escreval("Digite a quantidade de anos que voc� fuma ")
leia(qtd_Anos)
minutosPerdidos <- 10      //10 minutos de vida a cada cigarro fumado
minutosDodia <- 60*24     //60 Minutos e 24 horas.
diasPerdidos <- (qtd_anos*365*qtd_cigarros*minutosPerdidos)/minutosDodia )

escreval("Voc� perdeu " , diasPerdidos , " dias de vida ")
fimalgoritmo
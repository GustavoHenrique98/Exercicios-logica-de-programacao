Algoritmo "semnome"
//Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$1 por Km para
//viagens at� 200Km e R$5 para viagens mais longas.
Var

km,viagemCurta,viagemLonga:real

Inicio
  escreval("Quantos Km voc� deseja percorrer?")
  leia(km)
  viagemCurta <- km* 1
  viagemLonga <- km * 5
  se km <= 200 entao
  escreval("O pre�o a se pagar pela viagem vai ser de " , viagemCurta , " R$" )
  senao
  se km >200 entao
  escreval("O pre�o da viagem vai ser de " , viagemLonga , " R$" )
   fimse
   fimse

Fimalgoritmo
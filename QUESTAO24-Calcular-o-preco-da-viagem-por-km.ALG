Algoritmo "semnome"
//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$1 por Km para
//viagens até 200Km e R$5 para viagens mais longas.
Var

km,viagemCurta,viagemLonga:real

Inicio
  escreval("Quantos Km você deseja percorrer?")
  leia(km)
  viagemCurta <- km* 1
  viagemLonga <- km * 5
  se km <= 200 entao
  escreval("O preço a se pagar pela viagem vai ser de " , viagemCurta , " R$" )
  senao
  se km >200 entao
  escreval("O preço da viagem vai ser de " , viagemLonga , " R$" )
   fimse
   fimse

Fimalgoritmo
algoritmo "semnome"
//1- Escreva um programa que pergunte a velocidade de um carro.

//2- Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado.

//3- Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km
//acima da velocidade permitida.
var
vCarro,limiteKM,multa,kmUltrapassado:inteiro
inicio
escreval("Qual velocidade do carro?")
leia(vCarro)
limiteKM <- 80
kmUltrapassado <- vCarro - limiteKM
multa <- kmUltrapassado * 5
se vCarro > limiteKM entao

  escreval("Voc� ultrapassou " , kmUltrapassado ," KM/h do limite estabelecido")
  escreval("Na avenida que � "  ,limitekm , " KM/h")
  escreval("Voc� receber� uma multa de " , multa  , " R$.")

fimse
fimalgoritmo
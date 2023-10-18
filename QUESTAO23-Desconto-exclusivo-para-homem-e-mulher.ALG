algoritmo "semnome"
var
nome,sexo:caractere
valor,descontoHomem,descontoMulher:real
inicio
  escreval("5% de desconto para Homens e 13% de desconto para Mulheres")
  Escreval("Digite seu nome")
  leia(nome)
  escreval("Digite M para Masculino")
  escreval("Digite F para Feminino")
  leia(sexo)
  escreval("Digite agora o valor da compra")
  leia(valor)
  descontoHomem <- valor - (valor * (5/100))
  descontoMulher <- valor - (valor* (13/100))
  se (sexo = "m") ou ( sexo ="M" ) entao
     Escreval("Olá " , nome , " Você é homemo e o  valor da compra com desconto para homens")
     escreval("foi de " , descontoHomem , "R$" )

  senao
  se (sexo = "f") ou (sexo = "F") entao
     escreval("Olá " , nome ," você é mulher e o valor da compra com desconto foi de")
     escreva(descontoMulher," R$ ")
  fimse
  fimse
fimalgoritmo
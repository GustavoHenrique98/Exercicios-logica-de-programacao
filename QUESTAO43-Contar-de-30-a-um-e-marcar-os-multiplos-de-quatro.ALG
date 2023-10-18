algoritmo "semnome"

//Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como
//mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

var
i:inteiro
inicio
i<-30
enquanto i >=1 faca
  escreval(i)
  i<-i-1
  se i mod 4 = 0 entao
    escreval("[",i," ]")
  fimse

fimenquanto
fimalgoritmo
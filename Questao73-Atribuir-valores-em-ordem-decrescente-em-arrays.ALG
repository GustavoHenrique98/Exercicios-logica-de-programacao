algoritmo "semnome"

var
i,contador:inteiro
num:vetor[0..9]de inteiro
inicio
contador<-10
para i de 0 ate 9 faca
  escreval(i)
  contador<-contador-1
  num[i]<-num[i]+contador
fimpara

escreval("---------------------------")
para i  de 0 ate 9 faca
   escreval(num[i])

fimpara
fimalgoritmo
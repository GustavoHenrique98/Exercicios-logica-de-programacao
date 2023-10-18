algoritmo "semnome"

var
i,atribuir:inteiro
num:vetor[0..9]de inteiro
inicio

para i de 0 ate 9 faca
    se i mod 2=0 entao
       num[i]<- 5
    senao
    num[i]<-3
   fimse
   escreval(num[i])
   
fimpara

fimalgoritmo
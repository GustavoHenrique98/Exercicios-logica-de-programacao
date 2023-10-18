algoritmo "semnome"
//Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0

var
i,soma:inteiro
inicio

i<- 500
soma<-0
enquanto i >=0 faca
   escreval(i)  // pega o valor de 500-50= depois >>> 450
   soma<- soma+i  // soma 500 com 0 que é o valor de soma = 500
                  //depois 500+450=950 e assim por diante até o resultado final
   i<- i-50  // Decrementa o valor do contador 500-50=450 depois 450-50 = 400
fimenquanto
 escreval("resultado da soma" , soma)

fimalgoritmo
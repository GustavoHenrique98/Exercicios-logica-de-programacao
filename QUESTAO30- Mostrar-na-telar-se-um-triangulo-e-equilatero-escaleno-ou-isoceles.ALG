Algoritmo "semnome"
//[DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar
//que tipo
//de tri�ngulo ser� formado:
//- EQUIL�TERO: todos os lados iguais
//- IS�SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
   l1,l2,l3:real
inicio
   escreval("Digite o lado 1 do tri�ngulo")
   leia(l1)
   escreval("Digite o lado 2 do tri�ngulo ")
   leia(l2)
   escreval("Digite o lado 3 do tri�ngulo")
   leia(l3)

   se (l1 < l2+l3 ) e (l2 < l1+l3) e (l3<l1+l2) entao
      escreval("Pode formar um tri�ngulo")
      escreval(" Porque a soma de todos os lados s�o iguais")
      escreval("L1 : " , l1 , " L2 " , l2 , " L3 " , l3)

      escreval("Digite os lados para saber qual tipo de tri�ngulo �")
      escreval("Digite o lado 1")
      leia(l1)
      escreval("Digite o lado 2")
      leia(l2)
      escreval("Digite o lado 3")
      leia(l3)

       se (l1 = l2) e (l2=l3) entao
          escreval("O tri�ngulo � EQUIL�TERO")
       senao
       se (l1 <> l2) e (l1 <>l3) e (l2=l3) entao
          escreval("O tri�ngulo � IS�CELES")
       senao
       se (l2 <> l1) e (l2 <>l3) e (l1=l3) entao
          escreval("O tri�ngulo � IS�CELES")
       senao
       se (l3 <> l2) e (l3 <>l1) e (l1=l2) entao
          escreval("O tri�ngulo � IS�CELES")
       senao
       se(l1<>l2) e (l2<>l3) e (l3<>l1) entao
       escreval("O tri�ngulo � ESCALENO")

        fimse
         fimse
           fimse
             fimse
               fimse

























   senao
   escreval("N�o pode formar um tri�ngulo")
   fimse

fimalgoritmo
Algoritmo "semnome"
//[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar
//que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
   l1,l2,l3:real
inicio
   escreval("Digite o lado 1 do triângulo")
   leia(l1)
   escreval("Digite o lado 2 do triângulo ")
   leia(l2)
   escreval("Digite o lado 3 do triângulo")
   leia(l3)

   se (l1 < l2+l3 ) e (l2 < l1+l3) e (l3<l1+l2) entao
      escreval("Pode formar um triângulo")
      escreval(" Porque a soma de todos os lados são iguais")
      escreval("L1 : " , l1 , " L2 " , l2 , " L3 " , l3)

      escreval("Digite os lados para saber qual tipo de triângulo é")
      escreval("Digite o lado 1")
      leia(l1)
      escreval("Digite o lado 2")
      leia(l2)
      escreval("Digite o lado 3")
      leia(l3)

       se (l1 = l2) e (l2=l3) entao
          escreval("O triângulo é EQUILÁTERO")
       senao
       se (l1 <> l2) e (l1 <>l3) e (l2=l3) entao
          escreval("O triângulo é ISÓCELES")
       senao
       se (l2 <> l1) e (l2 <>l3) e (l1=l3) entao
          escreval("O triângulo é ISÓCELES")
       senao
       se (l3 <> l2) e (l3 <>l1) e (l1=l2) entao
          escreval("O triângulo é ISÓCELES")
       senao
       se(l1<>l2) e (l2<>l3) e (l3<>l1) entao
       escreval("O triângulo é ESCALENO")

        fimse
         fimse
           fimse
             fimse
               fimse

























   senao
   escreval("Não pode formar um triângulo")
   fimse

fimalgoritmo
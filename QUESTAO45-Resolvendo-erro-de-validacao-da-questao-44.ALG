algoritmo "semnome"
 //QUESTAO 45 resolvendo o problema
 
//Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!

var
vInicial,Vfinal,vIncremento:inteiro
inicio
escreval("Indique o valor inicial da contagem")
leia(vInicial)
escreval("Digite o valor final da contagem")
leia(vFinal)
escreval("Digite o valor do incremento da contagem")
leia(vIncremento)
se vInicial>= vFinal entao

escreval("ERRO!! O VALOR INICIAL DA CONTAGEM NÃO PODE SER MAIOR")
escreval("QUE O VALOR FINAL FAÇA NOVAMENTE")
escreval("Indique o valor inicial da contagem")
leia(vInicial)
escreval("Digite CORRETAMENTE o valor final da contagem")
leia(vFinal)
escreval("Digite CORRETAMENTE o valor do incremento da contagem")
leia(vIncremento)

enquanto vInicial <= vFinal faca
       escreval(vInicial)
       vInicial <- vInicial + vIncremento
fimenquanto

senao
enquanto vInicial <= vFinal faca
       escreval(vInicial)
       vInicial <- vInicial + vIncremento
fimenquanto

fimse
fimalgoritmo
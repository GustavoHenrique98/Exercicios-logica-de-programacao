algoritmo "semnome"

//Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o �ltimo Valor: 10
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
se vInicial>= vIncremento entao
escreval("ERRO!! O VALOR INICIAL DA CONTAGEM N�O PODE SER MAIOR QUE O VALOR FINAL")
senao
enquanto vInicial <= vFinal faca
       escreval(vInicial)
       vInicial <- vInicial + vIncremento
fimenquanto

fimse
fimalgoritmo
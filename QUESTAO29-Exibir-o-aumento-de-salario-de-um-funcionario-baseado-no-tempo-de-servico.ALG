algoritmo "semnome"
//Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
var
nome:caractere
salario,anos,aumento3,aumento:real

inicio
escreval("Digite seu nome funcion�rio")
leia(nome)
escreval("Digite seu sal�rio atual")
leia(salario)
escreval("Quanto tempo de empresa voc� tem?")
leia(anos)

se anos <=3 entao
aumento <- salario+(salario*(3/100))
escreval("Voc� teve um aumento de 3% de salario , totalizando" , aumento ," R$")
senao
aumento <- salario+(salario*(12.5/100))
se (anos >3) e (anos <10) entao
escreval("Voc� teve um amento de 12.5% no seu sal�rio , totalizando" , aumento ," R$")
senao
aumento <- salario+(salario*(20/100))
se anos >=10 entao
escreval("Voc� teve um aumento de 20% no seu sal�rio, totalizando " , aumento ," R$ " )
fimse
 fimse
  fimse
fimalgoritmo
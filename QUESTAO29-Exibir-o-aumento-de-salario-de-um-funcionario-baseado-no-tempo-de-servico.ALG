algoritmo "semnome"
//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
var
nome:caractere
salario,anos,aumento3,aumento:real

inicio
escreval("Digite seu nome funcionário")
leia(nome)
escreval("Digite seu salário atual")
leia(salario)
escreval("Quanto tempo de empresa você tem?")
leia(anos)

se anos <=3 entao
aumento <- salario+(salario*(3/100))
escreval("Você teve um aumento de 3% de salario , totalizando" , aumento ," R$")
senao
aumento <- salario+(salario*(12.5/100))
se (anos >3) e (anos <10) entao
escreval("Você teve um amento de 12.5% no seu salário , totalizando" , aumento ," R$")
senao
aumento <- salario+(salario*(20/100))
se anos >=10 entao
escreval("Você teve um aumento de 20% no seu salário, totalizando " , aumento ," R$ " )
fimse
 fimse
  fimse
fimalgoritmo
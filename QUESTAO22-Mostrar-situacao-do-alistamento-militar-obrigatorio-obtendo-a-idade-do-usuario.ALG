algoritmo "semnome"
//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
 //- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.

var
anoNascimento,anoAtual,situacao,calculoAnos:inteiro
inicio
 escreval("Digite seu ano de nascimento")
 leia(anoNascimento)
 escreval("Digite o ano atual")
 leia(anoAtual)
 
 calculoAnos <- anoAtual - anoNascimento
 
 se calculoAnos > 18 entao
 situacao <- calculoAnos -18
 escreval("Situa��o : Se passaram " , situacao , " anos do seu alistamento militar")
 escreval("Procure uma junta militar para pagar a multa")
 senao
 se calculoAnos <18 entao
 situacao <- 18- calculoAnos
 escreval("Situacao : Faltam " , situacao ," anos para o alistamento militar obrigat�rio")
 fimse
 fimse
fimalgoritmo
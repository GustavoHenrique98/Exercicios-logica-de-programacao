algoritmo "semnome"
//Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os.

// o aluguel de um carro custa R$90 por dia para carro popular e R$150 por
//dia para carro de luxo.
// 1 >>>> Al�m disso, o cliente paga por Km percorrido.

//2 Fa�a um programa que leia o tipo de carro alugado (popular ou luxo),

// 3 quantos dias de aluguel e  quantos Km foram percorridos.
// No final mostre o pre�o a ser pago de
//acordo com a tabela a seguir:

//5- Carros populares (aluguel de R$90 por dia)

// - At� 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - At� 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

var
   tipoDecarro,kmPerc,aluguelCpop,aluguelCluxo,dias:real
inicio
   escreval("Digite o tipo de carro que voc� alugou ")
   escreval(" Digite 1 para carro popular")
   escreval(" Digite 2 para carro de luxo")
   leia(tipoDecarro)
   escreval("Digite a quantidade de dias que voc� passou com o carro")
   leia(dias)
   escreval("Quantos km/h perccoreu com o carro?")
   leia(kmPerc)



   escolha(tipoDecarro)
   caso 1


      se kmPerc <=100 entao
         aluguelCpop<- (90 * dias) + (kmPerc*0.20)
         escreval(" Voc� percorreu " ,kmPerc, " km/h com o carro popular alugado")
         escreval("O valor total a se pagar � de " , aluguelCpop , " R$ " )
      senao
         se kmPerc>100 entao
            aluguelCpop<- (90 * dias) + (kmPerc *0.10)
            escreval(" Voc� percorreu " ,kmPerc, " km/h com o carro popular alugado")
            escreval("O valor total a se pagar � de " , aluguelCpop , " R$ " )
         fimse
      fimse
   caso 2
      se kmPerc <=200 entao
         aluguelCluxo<-(150 * dias) + (kmPerc*0.30)
         escreval(" Voc� percorreu " ,kmPerc, " km/h com o carro de luxo alugado")
         escreval("O valor total a se pagar � de " , aluguelCluxo , " R$ " )
      senao

         se kmPerc>200 entao
            aluguelCluxo<-(150 * dias) + (kmPerc*0.25)
            escreval(" Voc� percorreu " ,kmPerc, " km/h com o carro de luxo alugado")
            escreval("O valor total a se pagar � de " , aluguelCluxo , " R$ " )
         fimse
      fimse
   fimescolha

fimalgoritmo

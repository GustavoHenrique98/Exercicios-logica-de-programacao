algoritmo "semnome"
//Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
var
 salario,totSal,somaSalH,somaSalM:real
 sexo,resp:caractere
inicio
 repita
   escreval("Digite o seu salario ")
   leia(salario)
   escreval("Digite o seu sexo")
   leia(sexo)

   se (sexo="m") ou (sexo="M") entao
      somaSalH<-somaSalH+salario
   senao
   se (sexo="f") ou (sexo="F") entao
      somaSalM<-somaSalM+salario
    fimse
    fimse
   escreval("Quer continuar [S/N] ?")
   leia(resp)
 ate resp="n"
 
 escreval("Total pago a Homens : " , somaSalH," R$")
 escreval("Total pago a Mulheres : " , somaSalM," R$")
fimalgoritmo
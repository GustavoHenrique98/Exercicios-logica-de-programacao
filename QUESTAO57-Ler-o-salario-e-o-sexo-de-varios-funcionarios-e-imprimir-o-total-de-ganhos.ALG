algoritmo "semnome"
//Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
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
algoritmo "semnome"
//Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
var
nome,nomeMj,nomeMv,resp,sexo:caractere
maior,menor,idade,somaIdade,contador,contaH30,contaMme18:inteiro
mediaIdade:real
inicio
maior<- 0
menor<-1000
somaIdade<-0
contador<-0
contaH30<-0
contaMme18<-0
 repita

  escreval("Digite seu nome")
    leia(nome)
  escreval("Digite sua idade")
    leia(idade)
  escreval("Digite o seu sexo M/F")
    leia(sexo)
  somaIdade<-somaIdade+idade
  se idade > maior entao
     maior<-idade
     nomeMv<-nome
  fimse

  se (idade < menor) e (sexo = "F") ou (sexo ="f")entao
     menor<-idade
     nomeMj<-nome
  fimse

  //quantidade de homens com idade maior que 30 anos e
  //quantidade de mulheres com idade menor que 18.
  
  se (idade> 30 ) e (sexo="m") ou (sexo="M") entao
     contaH30<- contaH30+1
  senao
    se (idade<18 ) e (sexo="f") ou (sexo="F") entao
      contaMme18<- contaMme18+1
    fimse
  fimse
  
  
  escreval("Continuar? [S/N]")
  leia(resp)
  
  contador<-contador+1
  
 ate (resp="n") ou (resp="N")

 mediaIdade<-somaIdade/contador
 
 escreval("Pessoa mais velha : " , nomeMV , ". Idade: " , maior , " anos")
  escreval("Mulher mais jovem : " , nomeMj , ". Idade: " , menor , " anos")
   escreval("A média de idade do grupo foi de :",mediaIdade)
    escreval("A quantidade de homens com mais de 30 anos foi :",contaH30)
     escreval("A quantidade de mulheres menores de 18 anos foi:",contaMme18)
fimalgoritmo
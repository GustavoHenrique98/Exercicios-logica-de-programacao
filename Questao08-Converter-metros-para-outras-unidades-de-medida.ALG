algoritmo "semnome"
//Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm

var
   distancia,km,hm,dam,dm,cm,mm:real
inicio
  escreval("Digite uma distancia em metros")
  leia(distancia)
  km  <- distancia/1000
  hm  <- distancia/100
  dam <- distancia / 10
  dm  <- distancia * 10
  cm  <- distancia *100
  mm  <- distancia*1000
  
  escreval("O valor da distancia em KM � : " , km)
  escreval("O valor da distancia em HM � : " ,hm)
  escreval("O valor da distancia em DAM � : " ,dam)
  escreval("O valor da distancia em DM � : " ,dm)
  escreval("O valor da distancia em CM � : " ,cm)
  escreval("O valor da distancia em MM � : " ,mm)
fimalgoritmo
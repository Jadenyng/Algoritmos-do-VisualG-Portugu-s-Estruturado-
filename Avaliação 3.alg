algoritmo "Avalia??o 3"

// Fun??o : Pedir o nome, sal?rio fixo, total de vendas e % de comiss?o de um vendedor, depois calcular e exibir seu sal?rio
// Autor :  Pedro Thalysson Balbino Ara?jo
// Data : 18/07/2022

var

N:caractere
SF:real
VT:real
CV:real
ST:real

inicio

ESCREVAL("Por favor, insira os valores pedidos para calcular o sal?rio a ser pago")

ESCREVAL("")

ESCREVA("Nome: ")
LEIA(N)

ESCREVA("Sal?rio fixo (R$): ")
LEIA(SF)

ESCREVA("Total de vendas (R$): ")
LEIA(VT)

ESCREVA("Percentual de comiss?o (%): ")
LEIA(CV)

ESCREVAL("")

ST<-SF+VT*CV*0.01
//           ^^^!!!! *(CV/100) tamb?m funciona
ESCREVAL("Esse m?s, ",N," receber? R$",ST)

fimalgoritmo

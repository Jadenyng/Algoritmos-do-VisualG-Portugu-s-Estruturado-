algoritmo "Avalia??o 2"
// Fun??o : Pedir as hotas trabalhadas, sal?rio por hora e n?mero de filhos de um funcio?rio, depois calcular e exibir seu sal?rio (aumento de 3% sobre o total, por filho)
// Autor :  Pedro Thalysson Balbino Ara?jo
// Data : 18/07/2022

var

N:caractere
H:inteiro
SPH:real
F:inteiro
SB:real
ST:real

inicio

ESCREVAL("Por favor, insira os dados pedidos para calcular o sal?rio a ser pago")

ESCREVAL("")

ESCREVA("Nome: ")
LEIA(N)

ESCREVA("Horas trabalhadas: ")
LEIA(H)

ESCREVA("Sal?rio por hora: ")
LEIA(SPH)

ESCREVA("N?mero de filhos: ")
LEIA(F)

SB<-H*SPH
ST<-SB+(SB*0.03*F)

ESCREVAL("")

ESCREVAL("Esse m?s, ",N," receber? R$",ST)

fimalgoritmo

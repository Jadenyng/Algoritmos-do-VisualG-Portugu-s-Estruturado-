algoritmo "Avalia??o 1"

// Fun??o : Pedir o raio e altura de uma caixa d'?gua, depois calcular seu volume
// Autor :  Pedro Thalysson Balbino Ara?jo
// Data : 18/07/2022

var

R:real
H:real
V:real

inicio

ESCREVAL("Para calcular o volume da caixa, por favor insira os dados abaixo")

ESCREVAL("")

ESCREVA("Raio da caixa d'?gua: ")
LEIA(R)

ESCREVA("Altura da caixa d??gua: ")
LEIA(H)

ESCREVAL("")

V<-R^2*H*3.14

ESCREVAL("O volume de sua caixa d'?gua ? de",V," litros")

fimalgoritmo

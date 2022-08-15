algoritmo "Avaliação 1"

// Função : Pedir o raio e altura de uma caixa d'água, depois calcular seu volume
// Autor :  Pedro Thalysson Balbino Araújo
// Data : 18/07/2022

var

R:real
H:real
V:real

inicio

ESCREVAL("Para calcular o volume da caixa, por favor insira os dados abaixo")

ESCREVAL("")

ESCREVA("Raio da caixa d'água: ")
LEIA(R)

ESCREVA("Altura da caixa d´água: ")
LEIA(H)

ESCREVAL("")

V<-R^2*H*3.14

ESCREVAL("O volume de sua caixa d'água é de",V," litros")

fimalgoritmo

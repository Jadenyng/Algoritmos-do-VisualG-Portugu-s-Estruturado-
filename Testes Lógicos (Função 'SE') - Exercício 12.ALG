algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 12"

// Fun??o :
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 7/31/2022

var

L:real
C:real
A:real

inicio

ESCREVAL("Para calcular a ?rea do terreno, por favor")

ESCREVAL("")

ESCREVA("Insira a largura em metros: ")
LEIA(L)

ESCREVA("Insira ao comprimento em metros: ")
LEIA(C)

ESCREVAL("")

A<-L*C

SE(A<100)ENTAO
ESCREVAL("Seu terreno est? na classifica??o 'POPULAR'")
SENAO

SE(A>=100)E(A<=500)ENTAO
ESCREVAL("Seu terreno est? na classifica??o 'MASTER'")
SENAO

SE(A>500)ENTAO
ESCREVAL("Seu terreno est? na classifica??o 'VIP'")

FIMSE
FIMSE
FIMSE

fimalgoritmo


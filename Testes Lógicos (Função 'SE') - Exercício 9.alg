algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 9"

// Fun??o :
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 7/31/2022

var

A:real
B:real
C:real

inicio

ESCREVA("Tamanho do segmento A (Cm): ")
LEIA(A)

ESCREVA("Tamanho do segmento B (Cm): ")
LEIA(B)

ESCREVA("Tamanho do segmento C (Cm): ")
LEIA(C)

ESCREVAL("")

SE(A>B+C) OU (B>A+C) OU (C>A+B)ENTAO
ESCREVAL("Os tr?s segmentos de reta n?o formam um tri?ngulo")

SENAO
ESCREVAL("Os tr?s segmentos de reta formam um tri?ngulo")

FIMSE

fimalgoritmo

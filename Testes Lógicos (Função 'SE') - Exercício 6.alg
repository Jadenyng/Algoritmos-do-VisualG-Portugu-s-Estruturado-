algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 6"
// Fun??o :
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 26/07/2022
// Se??o de Declara??es 
var

D:inteiro
I:inteiro
A:inteiro

inicio

ESCREVA("Insira seu ano de nascimento: ")
LEIA(D)

I<-2022-D

ESCREVAL("")

SE(I>=18) ENTAO
A<-I-18
ESCREVAL("Passaram-se",A," anos desde a idade m?nima para o alistamento militar")

SENAO
A<-18-I
ESCREVAL("Faltam",A," anos at? a idade m?nima para o alistamento militar ")

FIMSE

fimalgoritmo

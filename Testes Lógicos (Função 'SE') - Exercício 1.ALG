algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 1"

// Fun??o :
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 7/31/2022

var

D:real
P:real

inicio

ESCREVA("Por favor, insira a dist?ncia que deseja percorrer (km): ")
LEIA(D)

ESCREVAL("")

SE(D<200)ENTAO
P<-D*0.45
ESCREVAL("Sua passagem custa R$",P)

SENAO
P<-D*0.5
ESCREVAL("Sua passagem custa R$",P)

FIMSE

fimalgoritmo

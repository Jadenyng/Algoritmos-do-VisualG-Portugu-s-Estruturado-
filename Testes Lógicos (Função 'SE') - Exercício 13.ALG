algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 13"

// Fun??o :
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 7/31/2022

var

NAME:caractere
S:real
A:inteiro
SF:real

inicio

ESCREVAL("Para calcular o sal?rio reajustado, por favor")

ESCREVAL("")

ESCREVA("Insira o nome do colaborador: ")
LEIA(NAME)

ESCREVA("Insira o sal?rio atual: ")
LEIA(S)

ESCREVA("Insira o total de anos como colaborador: ")
LEIA(A)

ESCREVAL("")

SE(A<3)ENTAO
SF<-S+(S*0.03)
SENAO

SE(A>=3)E(A<10)ENTAO
SF<-S+(S*0.125)
SENAO

SE(A>=10)ENTAO
SF<-S+(S*0.2)


FIMSE
FIMSE
FIMSE

ESCREVAL("O colaborador ",NAME," receber?, p?s-reajuste, R$",SF," mensais")

fimalgoritmo


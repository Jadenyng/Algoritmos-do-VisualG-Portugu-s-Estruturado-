algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 11"

// Fun??o :
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 7/31/2022

var

NAME:caractere
N1:real
N2:real
MED:real

inicio

ESCREVAL("Para calcular a m?dia, por favor")

ESCREVAL("")

ESCREVA("Insira o nome do aluno: ")
LEIA(NAME)

ESCREVA("Insira a primeira nota: ")
LEIA(N1)

ESCREVA("Insira a segunda nota: ")
LEIA(N2)

ESCREVAL("")

MED<-(N1+N2)/2

SE(MED<=4.9)ENTAO
ESCREVAL("Com a m?dia",MED," o aluno ",NAME," est? REPROVADO...")
SENAO

SE(MED>=5)E(MED<=6.9)ENTAO
ESCREVAL("Com a m?dia",MED," o aluno ",NAME," est? em RECUPERA??O.")
SENAO

SE(MED>=7)ENTAO
ESCREVAL("Com a m?dia",MED," o aluno ",NAME," est? APROVADO!")

FIMSE
FIMSE
FIMSE

fimalgoritmo


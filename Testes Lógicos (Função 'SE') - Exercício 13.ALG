algoritmo "Testes Lógicos (Função 'SE') - Exercício 13"

// Função :
// Autor : Pedro Thalysson Balbino Araújo
// Data : 7/31/2022

var

NAME:caractere
S:real
A:inteiro
SF:real

inicio

ESCREVAL("Para calcular o salário reajustado, por favor")

ESCREVAL("")

ESCREVA("Insira o nome do colaborador: ")
LEIA(NAME)

ESCREVA("Insira o salário atual: ")
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

ESCREVAL("O colaborador ",NAME," receberá, pós-reajuste, R$",SF," mensais")

fimalgoritmo


algoritmo "Testes Lógicos (Função 'SE') - Exercício 11"

// Função :
// Autor : Pedro Thalysson Balbino Araújo
// Data : 7/31/2022

var

NAME:caractere
N1:real
N2:real
MED:real

inicio

ESCREVAL("Para calcular a média, por favor")

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
ESCREVAL("Com a média",MED," o aluno ",NAME," está REPROVADO...")
SENAO

SE(MED>=5)E(MED<=6.9)ENTAO
ESCREVAL("Com a média",MED," o aluno ",NAME," está em RECUPERAÇÃO.")
SENAO

SE(MED>=7)ENTAO
ESCREVAL("Com a média",MED," o aluno ",NAME," está APROVADO!")

FIMSE
FIMSE
FIMSE

fimalgoritmo


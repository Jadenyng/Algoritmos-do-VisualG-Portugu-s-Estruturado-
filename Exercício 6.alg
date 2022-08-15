algoritmo "Exercício 6"

// Função : Pedir um número e exibir seu antecessor e sucessor
// Autor : Pedro Thalysson Balbino Araújo
// Data : 11/07/2022

var
N:inteiro
ANT:inteiro
SUC:inteiro

inicio

ESCREVA("Insira um número inteiro: ")
LEIA(N)

ANT <- N-1
SUC <- N+1

ESCREVAL("O antecessor de ",N," é",ANT,"")
ESCREVA("O sucessor de ",N," é",SUC,"")

fimalgoritmo

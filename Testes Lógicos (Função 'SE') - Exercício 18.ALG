Algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 17"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Pedro Thalysson Balbino Ara?jo
// Data atual  : 03/08/2022
Var

P:real
S:real
A:inteiro
PM:reaL

//P:Pre?o do im?vel
//S:Sal?rio mensal
//A:Anos para parcelar
//PM:Parcela mensal

Inicio

ESCREVAL("Para analisar seu empr?stimo, por favor")

ESCREVAL("")

ESCREVA("Insira o valor do im?vel: ")
LEIA(P)

ESCREVA("Insira seu sal?rio mensal: ")
LEIA(S)

ESCREVA("Insira o total de anos para parcelar: ")
LEIA(A)

PM<-(P/(A*12))

SE(PM<=(S*0.3))ENTAO
ESCREVAL("")
ESCREVAL("Seu empr?stimo foi liberado!")
SENAO
ESCREVAL("Seu empr?stimo n?o pode ser liberado...")

FIMSE

Fimalgoritmo
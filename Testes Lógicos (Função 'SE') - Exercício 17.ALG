Algoritmo "Testes Lógicos (Função 'SE') - Exercício 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Thalysson Balbino Araújo
// Data atual  : 03/08/2022
Var

P:real
S:real
A:inteiro
PM:real

Inicio

ESCREVAL("Para analisar seu empréstimo, por favor")

ESCREVA("Insira o valor do imóvel: ")
LEIA(P)

ESCREVA("Insira seu salário mensal: ")
LEIA(S)

ESCREVA("Insira o total de anos para parcelar: ")
LEIA(A)

PM<-(P/(A*12))

SE(PM=S+(S*0.3))

ESCREVAL(PM)

Fimalgoritmo
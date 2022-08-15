Algoritmo "Exercício 48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2022
Var

N:inteiro //Variável inserida pelo usuário
NUM:inteiro //Contagem de 1 a 7
SUM:inteiro //Resultado da soma (SUM+N)

Inicio

NUM<-1
SUM<-0

ENQUANTO (NUM<=7) FACA
ESCREVAL("Insira um número: ")
LEIA(N)
SUM<-SUM+N
NUM<-NUM+1
   SE(NUM<=6) ENTAO
   ESCREVAL(SUM)
   FIMSE
FIMENQUANTO



ESCREVAL("A soma é",SUM)

Fimalgoritmo
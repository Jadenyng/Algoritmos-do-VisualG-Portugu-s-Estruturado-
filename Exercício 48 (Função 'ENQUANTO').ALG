Algoritmo "Exerc?cio 48"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2022
Var

N:inteiro //Vari?vel inserida pelo usu?rio
NUM:inteiro //Contagem de 1 a 7
SUM:inteiro //Resultado da soma (SUM+N)

Inicio

NUM<-1
SUM<-0

ENQUANTO (NUM<=7) FACA
ESCREVAL("Insira um n?mero: ")
LEIA(N)
SUM<-SUM+N
NUM<-NUM+1
   SE(NUM<=6) ENTAO
   ESCREVAL(SUM)
   FIMSE
FIMENQUANTO



ESCREVAL("A soma ?",SUM)

Fimalgoritmo
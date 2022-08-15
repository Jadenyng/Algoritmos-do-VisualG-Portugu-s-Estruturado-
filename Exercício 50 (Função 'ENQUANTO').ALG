Algoritmo "Exercíci 50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2022
Var

SUM:inteiro //Variável inserida pelo usuário
DIVI:inteiro
NUM:inteiro //Contagem de 1 a 7
ALEA:inteiro //Resultado da soma (SUM+N)

Inicio

NUM<-1
SUM<-0
DIVI<-0

ENQUANTO (NUM<=5) FACA
ALEA<-RANDI(10)+1
ESCREVAL("Valor: ",ALEA)
   SE(ALEA>5)ENTAO
   SUM<-SUM+1
   ESCREVAL(">5!")
   FIMSE
   SE(ALEA%3=0)ENTAO
   DIVI<-DIVI+1
   ESCREVAL("/3!")
   FIMSE
   ESCREVAL("")
NUM<-NUM+1
FIMENQUANTO
ESCREVAL("Maiores que cinco:",SUM)
ESCREVAL("Divisíveis por três:",DIVI)

Fimalgoritmo
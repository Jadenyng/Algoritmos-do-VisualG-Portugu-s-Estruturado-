Algoritmo "Exerc?ci 50"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2022
Var

SUM:inteiro //Vari?vel inserida pelo usu?rio
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
ESCREVAL("Divis?veis por tr?s:",DIVI)

Fimalgoritmo
Algoritmo "Exerc?cio 49"
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

ESCREVAL("Insira e confirme (ENTER) seis n?meros inteiros: ")

ENQUANTO (NUM<=6) FACA
LEIA(N)


   SE(N%2<>0)ENTAO
   ESCREVAL("?mpar")
   ESCREVAL("")
   
   SENAO
   ESCREVAL("Par")
   ESCREVAL("")
   
   FIMSE
   
NUM<-NUM+1
FIMENQUANTO


Fimalgoritmo
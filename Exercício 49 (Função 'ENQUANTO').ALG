Algoritmo "Exercício 49"
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

ESCREVAL("Insira e confirme (ENTER) seis números inteiros: ")

ENQUANTO (NUM<=6) FACA
LEIA(N)


   SE(N%2<>0)ENTAO
   ESCREVAL("Ímpar")
   ESCREVAL("")
   
   SENAO
   ESCREVAL("Par")
   ESCREVAL("")
   
   FIMSE
   
NUM<-NUM+1
FIMENQUANTO


Fimalgoritmo
Algoritmo "Exercíci 51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2022
Var

COUNT:inteiro
P:inteiro
PMAIOR:inteiro
PMENOR:inteiro

Inicio

COUNT<-1

ENQUANTO (COUNT<=8) FACA
ESCREVA("Valor do produto",COUNT,": ")
LEIA(P)

   SE(COUNT=1)ENTAO
   PMAIOR<-P
   PMENOR<-P
   FIMSE

   SE(PMENOR>P)ENTAO
   PMENOR<-P
   FIMSE

   SE(PMAIOR<P)ENTAO
   PMAIOR<-P
   FIMSE

COUNT<-COUNT+1

FIMENQUANTO

ESCREVAL("")
ESCREVAL("Maior preço: ",PMAIOR)
ESCREVAL("Menor preço: ",PMENOR)

Fimalgoritmo
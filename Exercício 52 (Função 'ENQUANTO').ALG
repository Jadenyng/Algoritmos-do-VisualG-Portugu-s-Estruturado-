Algoritmo "Exerc?ci 52"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2022
Var

COUNT:inteiro
I:inteiro
IMAIOR:inteiro
SUM:inteiro
MED:real

Inicio

COUNT<-1

ENQUANTO (COUNT<=10) FACA
ESCREVA("Idade do candidato",COUNT,": ")
LEIA(I)

SUM<-SUM+I

   SE(COUNT=1)ENTAO
   IMAIOR<-I
   SUM<-I
   FIMSE
   SE(IMAIOR<I)ENTAO
   IMAIOR<-I
   FIMSE
   SE(I>18)ENTAO
   ESCREVAL(">18!")
   ESCREVAL("")
   FIMSE
   SE(I<5)ENTAO
   ESCREVAL("<5!")
   ESCREVAL("")
   FIMSE

COUNT<-COUNT+1

ESCREVAL("Total: ",SUM)
ESCREVAL("")

FIMENQUANTO

MED<-SUM/(COUNT-1)

ESCREVAL("M?dia de idade: ",MED)
ESCREVAL("Maior idade: ",IMAIOR)
Fimalgoritmo
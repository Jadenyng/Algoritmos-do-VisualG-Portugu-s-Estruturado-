Algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 16"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Pedro Thalysson Balbino Ara?jo
// Data atual  : 03/08/2022
Var

P1:inteiro
CPU:inteiro

Inicio
ESCREVAL("Tente adivinhar o n?mero!")

ESCREVAL("")

ESCREVA("Digite um n?mero de 1 a 5: ")
LEIA(P1)

CPU<-RANDI(6)

SE(CPU>0)ENTAO
ESCREVAL("",CPU,"!")
      SE(P1=CPU)ENTAO
      ESCREVAL("Voc? adivinhou!")
      SENAO

      ESCREVAL("Voc? n?o adivinhou...")

      FIMSE
      FIMSE

SE(CPU=0)ENTAO
ESCREVAL("",CPU)
ESCREVAL("Pegadinha!")

FIMSE

Fimalgoritmo
Algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 15"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Pedro Thalysson Balbino Ara?jo
// Data atual  : 03/08/2022
Var

P1:inteiro
CPU:inteiro


Inicio

ESCREVAL("1 para pedra, 2 para papel, 3 para tesoura")
LEIA(P1)

CPU<-randi(3)

SE(P1=1)ENTAO
ESCREVAL("Pedra contra...")

ESCREVAL(".")
ESCREVAL(".")
ESCREVAL(".")

   SE(CPU=0)ENTAO
   ESCREVAL("Pedra!")
   ESCREVAL("Voc? empatou.")
   SENAO
   
      SE(CPU=1)ENTAO
      ESCREVAL("Papel!")
      ESCREVAL("Voc? perdeu...")
      SENAO

      SE(CPU=2)ENTAO
      ESCREVAL("Tesoura!")
      ESCREVAL("Voc? venceu!")

FIMSE
   FIMSE
      FIMSE
      FIMSE

SE(P1=2)ENTAO
ESCREVAL("Papel contra...")

ESCREVAL(".")
ESCREVAL(".")
ESCREVAL(".")

   SE(CPU=0)ENTAO
   ESCREVAL("Pedra!")
   ESCREVAL("Voc? venceu!")
   SENAO

      SE(CPU=1)ENTAO
      ESCREVAL("Papel!")
      ESCREVAL("Voc? empatou.")
      SENAO

      SE(CPU=2)ENTAO
      ESCREVAL("Tesoura!")
      ESCREVAL("Voc? perdeu...")

FIMSE
   FIMSE
      FIMSE
      FIMSE

SE(P1=3)ENTAO
ESCREVAL("Tesoura contra...")

ESCREVAL(".")
ESCREVAL(".")
ESCREVAL(".")

   SE(CPU=0)ENTAO
   ESCREVAL("Pedra!")
   ESCREVAL("Voc? perdeu...")
   SENAO

      SE(CPU=1)ENTAO
      ESCREVAL("Papel!")
      ESCREVAL("Voc? venceu!")
      SENAO

      SE(CPU=2)ENTAO
      ESCREVAL("Tesoura!")
      ESCREVAL("Voc? empatou.")

FIMSE
   FIMSE
      FIMSE
      FIMSE
      
Fimalgoritmo
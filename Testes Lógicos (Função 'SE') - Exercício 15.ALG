Algoritmo "Testes Lógicos (Função 'SE') - Exercício 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Thalysson Balbino Araújo
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
   ESCREVAL("Você empatou.")
   SENAO
   
      SE(CPU=1)ENTAO
      ESCREVAL("Papel!")
      ESCREVAL("Você perdeu...")
      SENAO

      SE(CPU=2)ENTAO
      ESCREVAL("Tesoura!")
      ESCREVAL("Você venceu!")

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
   ESCREVAL("Você venceu!")
   SENAO

      SE(CPU=1)ENTAO
      ESCREVAL("Papel!")
      ESCREVAL("Você empatou.")
      SENAO

      SE(CPU=2)ENTAO
      ESCREVAL("Tesoura!")
      ESCREVAL("Você perdeu...")

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
   ESCREVAL("Você perdeu...")
   SENAO

      SE(CPU=1)ENTAO
      ESCREVAL("Papel!")
      ESCREVAL("Você venceu!")
      SENAO

      SE(CPU=2)ENTAO
      ESCREVAL("Tesoura!")
      ESCREVAL("Você empatou.")

FIMSE
   FIMSE
      FIMSE
      FIMSE
      
Fimalgoritmo
Algoritmo "Testes Lógicos (Função 'SE') - Exercício 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Thalysson Balbino Araújo
// Data atual  : 03/08/2022
Var

P1:inteiro
CPU:inteiro

Inicio
ESCREVAL("Tente adivinhar o número!")

ESCREVAL("")

ESCREVA("Digite um número de 1 a 5: ")
LEIA(P1)

CPU<-RANDI(6)

SE(CPU>0)ENTAO
ESCREVAL("",CPU,"!")
      SE(P1=CPU)ENTAO
      ESCREVAL("Você adivinhou!")
      SENAO

      ESCREVAL("Você não adivinhou...")

      FIMSE
      FIMSE

SE(CPU=0)ENTAO
ESCREVAL("",CPU)
ESCREVAL("Pegadinha!")

FIMSE

Fimalgoritmo
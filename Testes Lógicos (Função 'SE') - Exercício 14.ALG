Algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 14"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2022
Var

A:real
B:real
C:real
T:real

Inicio

ESCREVAL("Para descobrir se ? poss?vel ou n?o formar um tri?ngulo, por favor:")

ESCREVAL("")

ESCREVA("Insira o primeiro segmento de reta: ")
LEIA(A)

ESCREVA("Insira o segundo segmento de reta: ")
LEIA(B)

ESCREVA("Insira o terceiro segmento de reta: ")
LEIA(C)

ESCREVAL("")

SE(A>B+C) OU (B>A+C) OU (C>A+B)ENTAO
ESCREVAL("Um tri?ngulo n?o pode ser formado")
   SENAO

   ESCREVAL("Um tri?ngulo pode ser formado e;")

      SE(A=B)E(B=C)ENTAO
      ESCREVAL("O tri?ngulo ? equil?tero!")
      SENAO

      SE(A=B)OU(B=C)OU(C=A)ENTAO
      ESCREVAL("O tri?ngulo ? de is?celes!")
      SENAO

      SE(A<>B)E(B<>C)ENTAO
      ESCREVAL("O tri?ngulo ? escaleno!")

FIMSE
FIMSE
FIMSE
FIMSE

Fimalgoritmo
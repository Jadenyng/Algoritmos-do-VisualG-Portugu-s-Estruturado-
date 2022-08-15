Algoritmo "Testes Lógicos (Função 'SE') - Exercício 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2022
Var

A:real
B:real
C:real
T:real

Inicio

ESCREVAL("Para descobrir se é possível ou não formar um triângulo, por favor:")

ESCREVAL("")

ESCREVA("Insira o primeiro segmento de reta: ")
LEIA(A)

ESCREVA("Insira o segundo segmento de reta: ")
LEIA(B)

ESCREVA("Insira o terceiro segmento de reta: ")
LEIA(C)

ESCREVAL("")

SE(A>B+C) OU (B>A+C) OU (C>A+B)ENTAO
ESCREVAL("Um triângulo não pode ser formado")
   SENAO

   ESCREVAL("Um triângulo pode ser formado e;")

      SE(A=B)E(B=C)ENTAO
      ESCREVAL("O triângulo é equilátero!")
      SENAO

      SE(A=B)OU(B=C)OU(C=A)ENTAO
      ESCREVAL("O triângulo é de isóceles!")
      SENAO

      SE(A<>B)E(B<>C)ENTAO
      ESCREVAL("O triângulo é escaleno!")

FIMSE
FIMSE
FIMSE
FIMSE

Fimalgoritmo
algoritmo "Testes Lógicos (Função 'SE') - Exercício 9"

// Função :
// Autor : Pedro Thalysson Balbino Araújo
// Data : 7/31/2022

var

A:real
B:real
C:real

inicio

ESCREVA("Tamanho do segmento A (Cm): ")
LEIA(A)

ESCREVA("Tamanho do segmento B (Cm): ")
LEIA(B)

ESCREVA("Tamanho do segmento C (Cm): ")
LEIA(C)

ESCREVAL("")

SE(A>B+C) OU (B>A+C) OU (C>A+B)ENTAO
ESCREVAL("Os três segmentos de reta não formam um triângulo")

SENAO
ESCREVAL("Os três segmentos de reta formam um triângulo")

FIMSE

fimalgoritmo

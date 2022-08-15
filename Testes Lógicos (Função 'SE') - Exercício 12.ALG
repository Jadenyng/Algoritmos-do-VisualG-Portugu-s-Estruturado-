algoritmo "Testes Lógicos (Função 'SE') - Exercício 12"

// Função :
// Autor : Pedro Thalysson Balbino Araújo
// Data : 7/31/2022

var

L:real
C:real
A:real

inicio

ESCREVAL("Para calcular a área do terreno, por favor")

ESCREVAL("")

ESCREVA("Insira a largura em metros: ")
LEIA(L)

ESCREVA("Insira ao comprimento em metros: ")
LEIA(C)

ESCREVAL("")

A<-L*C

SE(A<100)ENTAO
ESCREVAL("Seu terreno está na classificação 'POPULAR'")
SENAO

SE(A>=100)E(A<=500)ENTAO
ESCREVAL("Seu terreno está na classificação 'MASTER'")
SENAO

SE(A>500)ENTAO
ESCREVAL("Seu terreno está na classificação 'VIP'")

FIMSE
FIMSE
FIMSE

fimalgoritmo


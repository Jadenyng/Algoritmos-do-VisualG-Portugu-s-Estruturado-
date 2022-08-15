algoritmo "Testes Lógicos (Função 'SE') - Exercício 6"
// Função :
// Autor : Pedro Thalysson Balbino Araújo
// Data : 26/07/2022
// Seção de Declarações 
var

D:inteiro
I:inteiro
A:inteiro

inicio

ESCREVA("Insira seu ano de nascimento: ")
LEIA(D)

I<-2022-D

ESCREVAL("")

SE(I>=18) ENTAO
A<-I-18
ESCREVAL("Passaram-se",A," anos desde a idade mínima para o alistamento militar")

SENAO
A<-18-I
ESCREVAL("Faltam",A," anos até a idade mínima para o alistamento militar ")

FIMSE

fimalgoritmo

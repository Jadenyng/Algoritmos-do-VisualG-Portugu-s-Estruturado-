algoritmo "Testes Lógicos (Função 'SE') - Exercício 7"

// Função :
// Autor : Pedro Thalysson Balbino Araújo
// Data : 7/31/2022

var

V:real
M:real
inicio

ESCREVAL("Insira a velocidade: ")
LEIA(V)

SE(V>80)ENTAO
M<-(V-80)*5
ESCREVAL("Sua multa tem o valor de R$",M)

SENAO
ESCREVAL("Não há infração para multar")

FIMSE

fimalgoritmo

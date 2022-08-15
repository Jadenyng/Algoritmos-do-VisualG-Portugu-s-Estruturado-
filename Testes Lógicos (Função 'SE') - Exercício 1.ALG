algoritmo "Testes Lógicos (Função 'SE') - Exercício 1"

// Função :
// Autor : Pedro Thalysson Balbino Araújo
// Data : 7/31/2022

var

D:real
P:real

inicio

ESCREVA("Por favor, insira a distância que deseja percorrer (km): ")
LEIA(D)

ESCREVAL("")

SE(D<200)ENTAO
P<-D*0.45
ESCREVAL("Sua passagem custa R$",P)

SENAO
P<-D*0.5
ESCREVAL("Sua passagem custa R$",P)

FIMSE

fimalgoritmo

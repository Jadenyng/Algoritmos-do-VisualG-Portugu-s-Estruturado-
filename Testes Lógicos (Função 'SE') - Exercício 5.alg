algoritmo "Testes L?gicos (Fun??o 'SE') - Exerc?cio 5"
// Fun??o :
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 25/07/2022
// Se??o de Declara??es 
var

D:inteiro

inicio

ESCREVA("Insira um ano: ")
LEIA(D)

ESCREVAL("")

SE(D%4=0)E(D%100=0)E(D%400=0) OU (D%4=0)E NAO(D%100=0)ENTAO
ESCREVAL("O ano de",D," ? bisexto")

SENAO
ESCREVAL("O ano de",D," n?o ? bisexto")

FIMSE

fimalgoritmo

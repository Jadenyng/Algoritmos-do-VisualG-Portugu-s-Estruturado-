
algoritmo "Exerc?cio 16"

// Fun??o : Pedir quantos cigarros, em m?dia, o usu?rio fuma por dia e por quantos anos. Depois, calcular e exibir a redu??o da expectativa de vida em dias!
// Data : 15/07/2022
// Se??o de Declara??es 

var

CI:inteiro
A:inteiro
PV:real

inicio

ESCREVAL("Quantos cigarros, em m?dia, voc? fuma por dia?")
LEIA(CI)

ESCREVAL("H? quantos anos fuma?")
LEIA(A)

PV<-CI*A*365*10/1440

ESCREVA(PV," dias de sua vida se foram em fuma?a!")

fimalgoritmo

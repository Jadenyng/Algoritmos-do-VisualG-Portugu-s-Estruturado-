algoritmo "Exerc?cio 4"

// Fun??o : Pedir nome, dist?ncia e horas de v?o de um piloto, depois calcular e exibir sua velocidade m?dia
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 18/07/2022
 
var

N:caractere
D:real
H:inteiro
V:real

inicio

ESCREVAL("Para calcular a velocidade m?dia, por favor insira os valores abaixo")

ESCREVAL("")

ESCREVA("Nome: ")
LEIA(N)

ESCREVA("Dist?ncia percorrida (Km): ")
LEIA(D)

ESCREVA("Horas de v?o: ")
LEIA(H)

V<-D/H

ESCREVAL("")

ESCREVAL("A velocidade m?dia do piloto ",N," foi",V," km/h")

fimalgoritmo

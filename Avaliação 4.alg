algoritmo "Exercício 4"

// Função : Pedir nome, distância e horas de vôo de um piloto, depois calcular e exibir sua velocidade média
// Autor : Pedro Thalysson Balbino Araújo
// Data : 18/07/2022
 
var

N:caractere
D:real
H:inteiro
V:real

inicio

ESCREVAL("Para calcular a velocidade média, por favor insira os valores abaixo")

ESCREVAL("")

ESCREVA("Nome: ")
LEIA(N)

ESCREVA("Distância percorrida (Km): ")
LEIA(D)

ESCREVA("Horas de vôo: ")
LEIA(H)

V<-D/H

ESCREVAL("")

ESCREVAL("A velocidade média do piloto ",N," foi",V," km/h")

fimalgoritmo

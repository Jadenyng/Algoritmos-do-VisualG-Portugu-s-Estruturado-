
algoritmo "Exercício 16"

// Função : Pedir quantos cigarros, em média, o usuário fuma por dia e por quantos anos. Depois, calcular e exibir a redução da expectativa de vida em dias!
// Data : 15/07/2022
// Seção de Declarações 

var

CI:inteiro
A:inteiro
PV:real

inicio

ESCREVAL("Quantos cigarros, em média, você fuma por dia?")
LEIA(CI)

ESCREVAL("Há quantos anos fuma?")
LEIA(A)

PV<-CI*A*365*10/1440

ESCREVA(PV," dias de sua vida se foram em fumaça!")

fimalgoritmo

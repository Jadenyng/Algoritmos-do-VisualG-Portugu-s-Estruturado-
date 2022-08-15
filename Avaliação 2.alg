algoritmo "Avaliação 2"
// Função : Pedir as hotas trabalhadas, salário por hora e número de filhos de um funcioário, depois calcular e exibir seu salário (aumento de 3% sobre o total, por filho)
// Autor :  Pedro Thalysson Balbino Araújo
// Data : 18/07/2022

var

N:caractere
H:inteiro
SPH:real
F:inteiro
SB:real
ST:real

inicio

ESCREVAL("Por favor, insira os dados pedidos para calcular o salário a ser pago")

ESCREVAL("")

ESCREVA("Nome: ")
LEIA(N)

ESCREVA("Horas trabalhadas: ")
LEIA(H)

ESCREVA("Salário por hora: ")
LEIA(SPH)

ESCREVA("Número de filhos: ")
LEIA(F)

SB<-H*SPH
ST<-SB+(SB*0.03*F)

ESCREVAL("")

ESCREVAL("Esse mês, ",N," receberá R$",ST)

fimalgoritmo

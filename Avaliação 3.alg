algoritmo "Avaliação 3"

// Função : Pedir o nome, salário fixo, total de vendas e % de comissão de um vendedor, depois calcular e exibir seu salário
// Autor :  Pedro Thalysson Balbino Araújo
// Data : 18/07/2022

var

N:caractere
SF:real
VT:real
CV:real
ST:real

inicio

ESCREVAL("Por favor, insira os valores pedidos para calcular o salário a ser pago")

ESCREVAL("")

ESCREVA("Nome: ")
LEIA(N)

ESCREVA("Salário fixo (R$): ")
LEIA(SF)

ESCREVA("Total de vendas (R$): ")
LEIA(VT)

ESCREVA("Percentual de comissão (%): ")
LEIA(CV)

ESCREVAL("")

ST<-SF+VT*CV*0.01
//           ^^^!!!! *(CV/100) também funciona
ESCREVAL("Esse mês, ",N," receberá R$",ST)

fimalgoritmo

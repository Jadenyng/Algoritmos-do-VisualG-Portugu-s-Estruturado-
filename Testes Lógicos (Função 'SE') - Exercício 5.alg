algoritmo "Testes Lógicos (Função 'SE') - Exercício 5"
// Função :
// Autor : Pedro Thalysson Balbino Araújo
// Data : 25/07/2022
// Seção de Declarações 
var

D:inteiro

inicio

ESCREVA("Insira um ano: ")
LEIA(D)

ESCREVAL("")

SE(D%4=0)E(D%100=0)E(D%400=0) OU (D%4=0)E NAO(D%100=0)ENTAO
ESCREVAL("O ano de",D," é bisexto")

SENAO
ESCREVAL("O ano de",D," não é bisexto")

FIMSE

fimalgoritmo

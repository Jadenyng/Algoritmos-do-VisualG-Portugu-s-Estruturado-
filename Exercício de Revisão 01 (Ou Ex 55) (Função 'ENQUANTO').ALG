Algoritmo "Exerc?cio de Revis?o 01 (Ou Ex 55) (Fun??o 'ENQUANTO')"

Var

NI:inteiro  //Valor inicial
NF:inteiro  //Valor final
EXC:inteiro //Failsafe se NI>NF

Inicio

ESCREVAL("Insira o valor inicial:")
LEIA(NI)

ESCREVAL("Insira o valor final:")
LEIA(NF)

SE(NI>NF)ENTAO

EXC<-NI
NI<-NF
NF<-EXC

FIMSE


ENQUANTO (NI<=NF) FACA

ESCREVAL(NI)

NI<-NI+1

FIMENQUANTO

Fimalgoritmo
Algoritmo "Exercício 45(Função 'ENQUANTO')"

Var

CT:inteiro //Contador
VCT:inteiro //Valor da contagem
NI:inteiro  //Valor inicial
NF:inteiro  //Valor final
EXC:inteiro //Failsafe se NI>NF

Inicio

ESCREVAL("Insira o primeiro valor:")
LEIA(NI)

ESCREVAL("Insira o segundo valor:")
LEIA(NF)

ESCREVAL("Insira o valor da contagem:")
LEIA(VCT)

SE(NI>NF)ENTAO

EXC<-NI
NI<-NF
NF<-EXC

FIMSE

CT<-NI

ENQUANTO (CT<=NF) FACA

ESCREVAL(CT)

CT<-CT+VCT

FIMENQUANTO

Fimalgoritmo
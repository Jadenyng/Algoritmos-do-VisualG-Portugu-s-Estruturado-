Algoritmo "Exercício 70 (FUNÇÃO 'PARA')"

Var

COUNT:inteiro
NUM:inteiro
ANTNUM:inteiro
RES:inteiro

Inicio

ANTNUM<-1
NUM<-1
ESCREVAl(NUM)

PARA COUNT DE 1 ATE 10 FACA

SE(COUNT<2)ENTAO
RES<-NUM
SENAO
NUM<-ANTNUM
ANTNUM<-RES
RES<-NUM+ANTNUM
FIMSE
ESCREVAL(RES)

FIMPARA

Fimalgoritmo
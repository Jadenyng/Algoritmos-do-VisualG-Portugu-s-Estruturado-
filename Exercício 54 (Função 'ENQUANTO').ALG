Algoritmo "Exercíci 54 (Função 'ENQUANTO')"

Var

COUNT:inteiro //CONTADOR
H:real     //Entrada de altura
P:real     //Entrada de peso
TOTAL50_160:inteiro   //Pessoas < 50kg e 1.6m
TOTAL90:inteiro       //Pessoas > 90kG
TOTAL100_190:inteiro  //Pessoas > 100kh e 1.9m
SUMH:real     //Altura do grupo
MED:real      //Média de altura geral

Inicio

COUNT<-1

ENQUANTO (COUNT<=7) FACA
ESCREVA("Altura do ",COUNT,"º candidato(a) em M: ")
LEIA(H)

SE(H>=10)ENTAO
ESCREVAL("ERRO! Por favor, insira sua altura em metros")
fimalgoritmo
FIMSE

ESCREVA("Peso do ",COUNT,"º candidato(a) em KG: ")
LEIA(P)

   SE(P>100)E(H>1.9)ENTAO
   TOTAL100_190<-TOTAL100_190+1
   SENAO
        SE(P>90)ENTAO
        TOTAL90<-TOTAL90+TOTAL100_190+1
        SENAO
             SE(P<50)E(H<1.6)ENTAO
             TOTAL50_160<-TOTAL50_160+1
             FIMSE
        FIMSE
   FIMSE

SUMH<-SUMH+H
COUNT<-COUNT+1

ESCREVAL("")
ESCREVAL("Altura total: ",SUMH," M")
ESCREVAL("")

FIMENQUANTO

MED<-SUMH/(COUNT-1)

ESCREVAL("Candidatos < 50kg e 1.6m:",TOTAL50_160)
ESCREVAL("Candidatos >90:",TOTAL90)
ESCREVAL("Candidatos > 100kg e 1.9m:",TOTAL100_190)
ESCREVAL("Média de de altura: ",MED)

Fimalgoritmo
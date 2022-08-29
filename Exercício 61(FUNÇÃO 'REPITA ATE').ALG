Algoritmo "Exercício 61(FUNÇÃO 'REPITA ATE')'"

Var

I:inteiro
SUMI:inteiro
COUNTI:inteiro
COUNTI21:inteiro
MED:real
VF:caractere

Inicio

REPITA

ESCREVA("Por favor, insira sua idade: ")
LEIA(I)

SUMI<-SUMI+I
COUNTI<-COUNTI+1

   SE(I>=21)ENTAO
   COUNTI21<-COUNTI21+1
   FIMSE

ESCREVAL("Para encerrar, digite X")
ESCREVAL("Para continuar, digite O")
LEIA(VF)

ATE(VF="X")OU(VF="x")

MED<-SUMI/COUNTI

ESCREVAL("")
ESCREVAL("Total de idades digitadas:",COUNTI)
ESCREVAL("Média de idade geral:",MED)
ESCREVAL("Total de pessoas acima de 21:",COUNTI21)

Fimalgoritmo
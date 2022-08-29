Algoritmo "Exercício 63(FUNÇÃO 'REPITA ATE')"

Var

I:inteiro
SUM:inteiro
COUNT:inteiro
COUNTPAR:inteiro
IMENOR:inteiro
MED:real
VF:caractere

Inicio

REPITA

ESCREVA("Por favor, insira um número: ")
LEIA(I)

SUM<-SUM+I
COUNT<-COUNT+1

   SE(MENOR=0)ENTAO
   IMENOR<-I
   SENAO
      SE(IMENOR>I)ENTAO
      IMENOR<-I
      FIMSE
   FIMSE

   SE(I%2=0)ENTAO
   COUNTPAR<-COUNTPAR+1
   FIMSE

ESCREVAL("Para encerrar, digite X")
ESCREVAL("Para continuar, digite O")
LEIA(VF)

ATE(VF="X")OU(VF="x")

MED<-SUM/COUNT

ESCREVAL("")
ESCREVAL("Total de valores digitados:",COUNT)
ESCREVAL("Média dos valores:",MED)
ESCREVAL("Total de valores pares:",COUNTPAR)
ESCREVAL("Menor valor: ",IMENOR)

Fimalgoritmo
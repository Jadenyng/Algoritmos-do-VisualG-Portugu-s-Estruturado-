Algoritmo "Exercício 68 (FUNÇÃO 'PARA')"

Var

SS:caractere
P:real
MAIORM:real
COUNT:inteiro
COUNTF:inteiro
COUNTM100:inteiro
SUMF:real
MEDF:real
TOTAL:inteiro

Inicio

PARA COUNT DE 1 ATE 8 FACA

ESCREVA("Digite seu sexo: ")
LEIA(SS)
ESCREVAL("Digite seu peso: ")
LEIA(P)




   SE(SS="F")OU(SS="f")ENTAO
   COUNTF<-COUNTF+1
   SUMF<-SUMF+P

   FIMSE

   SE(SS="M")E(COUNT=1)OU(SS="m")E(COUNT=1)ENTAO
   MAIORM<-P

   SENAO

      SE(SS="M")OU(SS="m")E(MAIORM<P)ENTAO
      MAIORM<-P

      FIMSE
   FIMSE

   SE(SS="M")E(P>100)OU(SS="m")E(P>100)ENTAO
   COUNTM100<-COUNTM100+1

   FIMSE

FIMPARA

MEDF<-SUMF/COUNTF

ESCREVAL("")
ESCREVAL("Total de mulheres cadastradas:",COUNTF)
ESCREVAL("Total de homens acima de 100kg:",COUNTM100)
ESCREVAL("Média de peso entre as mulheres:",MEDF)
ESCREVAL("Maior peso entre os homens:", MAIORM)

Fimalgoritmo
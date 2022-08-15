Algoritmo "Exercíci 53 (Função 'ENQUANTO')"

Var

COUNT:inteiro  //CONTADOR
I:inteiro      //Entrada de idade
IF:inteiro     //Separação de idade por sexo (F)
IM:inteiro     //Separação de idade por sexo (M)
SS:inteiro     //Entrada de sexo (1=F, 2=M)
TOTALF:inteiro //Total de candidatos (F)
TOTALM:inteiro //Total de candidatos (M)
SUM:inteiro    //Idade total geral (Saída)
SUMM:inteiro   //Idade total masculina (Saída)
MED:real       //Média de idade geral
MEDM:real      //Média de idade (M)

Inicio

COUNT<-1
TOTALF<-0
TOTALM<-0

ENQUANTO (COUNT<=5) FACA
ESCREVA("Idade do ",COUNT,"º candidato(a): ")
LEIA(I)
ESCREVAL("Abaixo, digite 1 para feminino ou 2 para masculino.")
ESCREVA("Sexo do ",COUNT,"º candidato(a): ")
LEIA(SS)

   SE(SS=1)ENTAO
   ESCREVA("(F)")
   SENAO
      SE(SS=2)ENTAO
      ESCREVA("(M)")
      SENAO
      ESCREVAL("Erro: Por favor, digite apenas '1' ou '2'")
      FIMALGORITMO
      FIMSE
   FIMSE

IF<-I
IM<-I

SUM<-SUM+I


   SE(SS=1)ENTAO
      TOTALF<-TOTALF+1
      SE(I>20)ENTAO
      ESCREVAL(">20!")
      FIMSE
   FIMSE

   SE(SS=2)ENTAO
   TOTALM<-TOTALM+1
   SUMM<-SUMM+IM
   FIMSE
   
COUNT<-COUNT+1

ESCREVAL("")
ESCREVAL("Total geral: ",SUM)
ESCREVAL("Total masculino: ",SUMM)
ESCREVAL("")

FIMENQUANTO

MED<-SUM/(COUNT-1)
MEDM<-SUMM/(COUNT-1-TOTALF)

ESCREVAL("")
ESCREVAL("Mulheres cadastradas:",TOTALF)
ESCREVAL("Homens cadastrados:",TOTALM)
ESCREVAL("Média de idade: ",MED)
ESCREVAL("Média de idade dos homens: ",MEDM)


Fimalgoritmo
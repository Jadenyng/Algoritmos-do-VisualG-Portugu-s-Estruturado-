algoritmo "Testes L?gicos (Fun??o 'SE') - Exemplo 3"


var

S:real
ST:real

inicio

ESCREVA("Insira seu sal?rio: ")
LEIA(S)

ESCREVAL("")

SE(S<=4000)ENTAO
     ST<-S+(S*0.2)
     ESCREVAL("Seu novo sal?rio ? R$,",ST)

SENAO
     ESCREVAL("Seu sal?rio permanece o mesmo")
FIMSE

fimalgoritmo

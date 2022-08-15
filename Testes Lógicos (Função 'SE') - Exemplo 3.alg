algoritmo "Testes Lógicos (Função 'SE') - Exemplo 3"


var

S:real
ST:real

inicio

ESCREVA("Insira seu salário: ")
LEIA(S)

ESCREVAL("")

SE(S<=4000)ENTAO
     ST<-S+(S*0.2)
     ESCREVAL("Seu novo salário é R$,",ST)

SENAO
     ESCREVAL("Seu salário permanece o mesmo")
FIMSE

fimalgoritmo

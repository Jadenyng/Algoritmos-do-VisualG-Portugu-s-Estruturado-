algoritmo "Exerc?cio 8"

// Fun??o : Pedir uma dist?ncia em metros e exibir seu valor em Km, Hm, Dam, Dm, Cm e Mm
// Autor : Pedro Thalysson Balbino Ara?jo
// Data : 11/07/2022

var
KM:real
HM:real
DAM:real
M:real
DM:real
CM:real
MM:real

inicio

ESCREVA("Insira a dist?ncia em metros: ")
LEIA(M)

KM <- M/1000
HM <- M/100
DAM <- M/10
DM <- M*10
CM <- M*100
MM <- M*1000

ESCREVAL("",M,"m correspondem a: ")
ESCREVAL("",KM,"km")
ESCREVAL("",HM,"hm")
ESCREVAL("",DAM,"dam")
ESCREVAL("",DM,"dm")
ESCREVAL("",CM,"cm")
ESCREVAL("",MM,"mm")

fimalgoritmo

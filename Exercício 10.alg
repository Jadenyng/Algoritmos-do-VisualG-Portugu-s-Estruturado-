algoritmo "Exercício 10"

// Função : Pedir altura e largura de uma parede, depois calcular e exibir sua área e quantos litros de tinta bastam para pintá-la
// Autor : Pedro Thalysson Balbino Araújo
// Data : 15/07/2022
// Seção de Declarações 

var

H:real
L:real
A:real
T:real

inicio

ESCREVA("Altura da parede: ")
LEIA (H)

ESCREVA("Largura da parede: ")
LEIA (L)

A<-H*L
T<-A*2

ESCREVA("Sua área é de",A,"m². Para pintá-la, bastam",T," litros de tinta")

fimalgoritmo

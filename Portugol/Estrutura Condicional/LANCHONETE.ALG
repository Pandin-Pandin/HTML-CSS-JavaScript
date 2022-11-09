Algoritmo "lanchonete"

Var

c, b : inteiro
final : real

Inicio

escreva("Código do produto comprado: ")
leia(c)
escreva("Quantidade comprada: ")
leia(b)


escolha c
caso 1
   final <- 5.0 * b
caso 2
   final <- 3.5 * b
caso 3
   final <- 4.8 * b
caso 4
   final <- 8.9 * b
caso 5
   final <- 7.32 * b
fimescolha

escreva("Valor a pagar: R$ ", final:4:2)

Fimalgoritmo
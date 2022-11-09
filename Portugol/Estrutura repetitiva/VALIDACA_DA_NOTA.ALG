Algoritmo "validaca_da_nota"

Var

a, b, final : real

Inicio

escreva("Digite a primeira nota: ")
leia(a)

enquanto a < 0 faca
   escreva("Valor inválido! Tente novamente: ")
   leia(a)
fimenquanto

enquanto a > 10 faca
   escreva("Valor inválido! Tente novamente: ")
   leia(a)
fimenquanto

escreva("Digite a segunda nota: ")
leia(b)

enquanto b < 0 faca
   escreva("Valor inválido! Tente novamente: ")
   leia(b)
fimenquanto

enquanto b > 10 faca
   escreva("Valor inválido! Tente novamente: ")
   leia(b)
fimenquanto

final <- (a + b) / 2

escreva("Media: ", final:4:2)

Fimalgoritmo
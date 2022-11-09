Algoritmo "troco_verificado"

Var

p, m, final: real
u : inteiro

Inicio

escreva("Preço unitário do produto: ")
leia(p)
escreva("Quantidade comprada: ")
leia(u)
escreva("Dinheiro recebido: ")
leia(m)

final <- m - (p * u)

se m < (p * u) entao
   escreva("Dinheiro insuficiente, faltam: ", final:4:2)
senao
   escreva("Troco: ", final:4:2)
fimse

Fimalgoritmo
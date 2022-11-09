Algoritmo "operadora"

Var

num, final : inteiro

Inicio

final <- 50

escreva("Digite a quantidade de minutos consumidos: ")
leia(num)

se num <= 100 entao
   escreva("Valor a pagar: R$ ", final:4:2)
senao
   num <- (num - 100) * 2
   final <- final + num
   escreva("Valor a pagar: R$ ", final:4:2)
fimse
   

Fimalgoritmo
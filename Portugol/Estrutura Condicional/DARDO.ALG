Algoritmo "dardo"

Var

a, b, c, final : real

Inicio

escreval("Digite as três distâncias:")
leia(a)
leia(b)
leia(c)

se (a > b) e (a > c) entao
   final <- a
senao
   se b > c entao
      final  <- b
   senao
      final <- c
   fimse
fimse

escreva("Maior distância: ", final:4:2)

Fimalgoritmo
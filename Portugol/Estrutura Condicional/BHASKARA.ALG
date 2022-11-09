Algoritmo "bhaskara"

Var

a, b, c, delta, x1, x2 : real

Inicio

escreva("Coeficiente a: ")
leia(a)
escreva("Coeficiente b: ")
leia(b)
escreva("Coeficiente c: ")
leia(c)

delta <- Exp(b, 2) - (4 * a * c)

se (a = 0) entao
   escreva("Esta equação não possui raízes")
   Fimalgoritmo
senao
   x1 <- (- b + RaizQ(delta)) / (2 * a)
   x2 <-  (- b - RaizQ(delta)) / (2 * a)

   escreval("X1 = ", x1:4:4)
   escreva("X2 = ", x2:4:4)
fimse


Fimalgoritmo
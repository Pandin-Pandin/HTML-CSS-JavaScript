Algoritmo "coordenadas"

Var

final : caractere
x, y: real

Inicio

escreva("Valor de X: ")
leia(x)
escreva("Valor de Y: ")
leia(y)

se (x = 0) e (y = 0) entao
   final <- "Origem"
senao
   se (x > 0) e (y > 0) entao
      final <- "Q1"
   senao
      se (x < 0) e (y < 0) entao
         final <- "Q3"
      senao
         se (x > 0) e (y < 0) entao
            final <- "Q2"
         senao
            se (x < 0) e (y > 0) entao
               final <- "Q4"
            senao
               se x = 0  entao
                  final < "Eixo Y"
               senao
                  se y = 0 entao
                     final <- ("Eixo X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

escreva(final)

Fimalgoritmo
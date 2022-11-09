Algoritmo "quadrante"

Var

x, y : real
final : caractere

Inicio

escreval("Digite os valores das coordenadas X e Y: ")
leia(x)
leia(y)

enquanto (x <> 0) ou (y <> 0) faca
   se (x > 0) e (y > 0) entao
      final <- "Quadrante 1"
   senao
      se (x > 0) e (y < 0) entao
         final <- "Quadrante 4"
      senao
         se (x < 0) e (Y < 0) entao
            final <- "Quadrante 3"
         senao
            se (x < 0) e (y > 0) entao
               final <- "Quadrante 2"
            senao
                 fimalgoritmo
            fimse
         fimse
      fimse
   fimse
   escreval(final)
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
fimenquanto

Fimalgoritmo
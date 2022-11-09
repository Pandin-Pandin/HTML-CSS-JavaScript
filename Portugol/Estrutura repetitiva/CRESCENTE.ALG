Algoritmo "crescente"

Var

a, b : real
final : caractere

Inicio

   escreval("Digite dois números: ")
   leia(a)
   leia(b)
enquanto a <> b faca

   se a > b entao
      final <- "Ordem crescente"
   senao
    se a < b entao
       final <- "Ordem decrescente"
    fimse
   fimse
   escreval(final)
   escreval("Digite dois números: ")
   leia(a)
   leia(b)
   
   se a = b entao
      fimalgoritmo
   fimse
   
fimenquanto

Fimalgoritmo
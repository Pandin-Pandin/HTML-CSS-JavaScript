Algoritmo "multiplos"

Var

   a, b : inteiro

Inicio
                     g
   escreval("Digite dois números inteiros:")
   leia(a)
   leia(b)

   a <- a % b
   b <- b % a
   
   se (a = 0) ou (b = 0) entao
      escreva("São múltiplos.")
   senao
      escreva("Não são múltiplos")
   fimse

Fimalgoritmo
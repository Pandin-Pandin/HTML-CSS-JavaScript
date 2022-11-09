Algoritmo "combustivel"

Var

cod : caractere
a, b, c : inteiro

Inicio

escreva("Informe um código (1, 2, 3 ou 4) para parar: ")
leia(cod)

a = 0
b = 0
c = 0

enquanto cod <> 4 faca
   escreva("Informe um código (1, 2, 3 ou 4) para parar: ")
   leia(cod)
   
   escolha cod
   caso 1
      a <- a + 1
   caso 2
      b <- b + 1
   caso 3
      c <- c + 1
   fimescolha
   se cod = "4" entao
      escreva("Muito obrigado")
      fimalgoritmo
   fimse

fimenquanto
   
se cod = "4" entao
   escreva("Muito obrigado")
   fimalgoritmo
fimse

Fimalgoritmo
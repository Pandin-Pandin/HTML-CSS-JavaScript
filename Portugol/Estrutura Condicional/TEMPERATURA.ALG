Algoritmo "temperatura"

Var

s : caractere
C, F : real

Inicio

escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
leia(s)

se s = "F" entao
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(F)
   C <- (5 / 9) * (F - 32)
   escreva("Temperatura equivalente em Celsius: ", C:4:2)
senao
   se s = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- (C * 9) / 5 + 32
      escreva("Temperatura equivalente em Fahrenheit: ", F:4:2)
   senao
      escreva("Digite C para Celsius ou F para Fahrenheit")
   fimse
fimse

Fimalgoritmo
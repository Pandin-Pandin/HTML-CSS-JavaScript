Algoritmo "glicose"

Var

g: real

final : caractere

Inicio

escreva("Digite a medida da glicose: ")
leia(g)

se g <= 100 entao
   final <- "Normal"
senao
   se (g > 100) e (g <= 140) entao
      final <- "Elevado"
   senao
      final <- "Diabetes"
   fimse
fimse

escreva("Classificação: ", final)

Fimalgoritmo
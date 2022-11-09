Algoritmo "tempo_de_jogo"

Var

hi, hf, final : inteiro

Inicio

escreva("Hora inicial: ")
leia(hi)
escreva("Hora final: ")
leia(hf)

se hi > hf entao
   hf <- 24 - hi + hf
senao
   se hi < hf entao
      hf <- hf - hi
   senao
      se hi = hf entao
         hf <- 24
      senao
         escreva("Número de hora(s) inválida(a)")
      fimse
   fimse
fimse

escreva("O jogo durou ", hf:1:0, " hora(s)")
Fimalgoritmo
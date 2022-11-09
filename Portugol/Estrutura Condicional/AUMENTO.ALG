Algoritmo "aumento"

Var



str1, str2, porc : real

Inicio

escreva("Digite o salário da pessoa: R$ ")
leia(str1)

se str1 <= 1000 entao
   str2 <- str1 + (str1 * 0.2)
   str1 <- str1 * 0.2
   porc <- 20
senao
   se (str1 > 1000) e (str1 <= 3000) entao
      str2 <- str1 + (str1 * 0.15)
      str1 <- str1 * 0.15
      porc <- 15
   senao
      se (str1 > 3000) e (str1 <= 8000) entao
         str2 <- str1 + (str1 * 0.1)
         str1 <- str1 * 0.1
         porc <- 10
      senao
         se str1 > 8000 entao
            str2 <- str1 + (str1 * 0.05)
            str1 <- str1 * 0.0.5
            porc <- 5
         senao
              escreva("Valor inválido!")
         fimse
      fimse
   fimse
fimse

escreval("Novo salário: R$ ", str2:4:2)
escreval("Aumento de: R$ ", str1:4:2)
escreva("Porcetagem: ", porc:2:2, "%")

Fimalgoritmo
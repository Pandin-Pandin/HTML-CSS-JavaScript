Algoritmo "senha_fixa"

Var

passwd : inteiro

Inicio

   escreva("Digite a senha: ")
   leia(passwd)
   
   se passwd <> 2002 entao
      escreva("Senha inválida! Tente novamente: ")
      leia(passwd)
      enquanto passwd <> 2002 faca
         escreva("Senha inválida! Tente novamente: ")
         leia(passwd)
      fimenquanto
      escreva("Acesso permitido")
   senao
      escreva("Acesso permitido")
   fimse

Fimalgoritmo
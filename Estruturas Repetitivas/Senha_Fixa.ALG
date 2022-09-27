Algoritmo "senha_fixa"

Var

   senha, x : real

Inicio

      senha <- 2002
      escreva ("Digite a senha: ")
      leia (x)
      
      se (x <> senha) entao
            repita
            escreva ("Senha Invalida! Tente novamente: ")
            leia (x)
            ate (x = senha)
      senao
           escreva ("Acesso permitido!")
      fimse

Fimalgoritmo
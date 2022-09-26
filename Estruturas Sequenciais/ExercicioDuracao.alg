Algoritmo "Exercicio Duracao"

Var
        h,m,s: real
         t : inteiro

Inicio

      escreva ("Digite a duracao em segundos: ")
      leia (t)
      
      
      h <- int(((t)/60)/60)
      m <- int(((t)/60) - (60 * h))
      s <- int(t) mod 60

      
      
      escreva (h, ":",m, ":", s)

Fimalgoritmo

Algoritmo "quadrante"

Var

   x, y : real
   quadrante : caractere
   
Inicio

      repita
      escreval ("Digite os valores das coordenadas X e Y: ")
      leia (x)
      leia (y)
              se (x = 0) ou (y = 0) entao
               quadrante <- "NULO"
               senao
                    se (x < 0) e (y < 0 ) entao
                       quadrante <- "QUADRANTE Q3"
                       escreval (Quadrante)
                    senao
                         se (x < 0 ) e (y > 0) entao
                            quadrante <- "QUADRANTE Q2"
                            escreval (QUADRANTE)
                         senao
                              se (x > 0) e (y > 0 ) entao
                                 quadrante <- "QUADRANTE Q1"
                                 escreval (QUADRANTE)
                              senao
                                   quadrante <- "Q4"
                                   escreval (QUADRANTE)
                              fimse
                         fimse
                    fimse
               fimse
      ate (quadrante = "NULO")

      

Fimalgoritmo
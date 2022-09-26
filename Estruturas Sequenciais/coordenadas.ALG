Algoritmo "coordenadas"

Var

   x, y :real
   posicao: caractere



Inicio

      escreva ("Valor de X: ")
      leia (x)
      escreva ("Valor de Y: ")
      leia (y)
      

      se (x = 0) e (y = 0) entao
      posicao <- "Origem"
      senao
           se (x = 0) entao 
           posicao <- "Eixo X"
           senao
                se (y = 0) entao
                posicao <- "Eixo Y"
                senao
                     se (x < 0) e (y < 0 ) entao
                     posicao <- "Q3"
                     senao
                          se (x < 0 ) e (y > 0) entao
                          posicao <- "Q2"
                          senao
                               se (x > 0) e (y > 0 ) entao
                               posicao <- "Q1"
                               senao
                               posicao <- "Q4"
                             fimse
                         fimse
                    fimse
               fimse
           fimse
      fimse
      
      escreva (posicao)

Fimalgoritmo
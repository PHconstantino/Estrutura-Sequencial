Algoritmo "media_idade"

Var

       x, z : inteiro
       y, media : real

Inicio
       y <- 0
       z <- 0
       x <- 1
       escreval ("Digite as idades: ")
       enquanto x > 0 faca
          leia (x)
               se x > 0 entao
                   y <- (y + x)
                   z <- z + 1)
               fimse
       fimenquanto
       se z > 0 entao
          media <- y/(z)
          escreva ("MEDIA = ", media:4:2)
       senao
          escreva ("IMPOSSIVEL CALCULAR")
       fimse


Fimalgoritmo

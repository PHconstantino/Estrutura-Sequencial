Algoritmo "validacao_de_nota"

Var

   notaX, notaY, media : real


Inicio

      repita
         se (notaX >= 0) e (notaX <= 10) entao
            escreva ("Digite a primeira nota: ")
            leia (notaX)
         senao
            escreva ("Valor invalido! Tente novamente: ")
            leia (notaX)
         fimse
      ate (notaX >= 0) e (notaX <= 10)
      repita
         se (notaY >= 0) e (notaY <= 10) entao
            escreva ("Digite a Segunda nota: ")
            leia (notaY)
         senao
              escreva ("Valor invalido! Tente novamente: ")
              leia (notaY)
         fimse
      ate(notaY >= 0) e (notaY <= 10)
         
      media <- ((notaX + notaY) / 2)
      escreva ("MEDIA = ", media)

Fimalgoritmo

Algoritmo "combustivel"

Var

   alcool, gasolina, diesel, fim, escol : inteiro


Inicio

      repita
            escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia (escol)
                 escolha (escol)
                 caso 1
                      alcool <- (alcool + 1)
                 caso 2
                      gasolina <- (gasolina + 1)
                 caso 3
                      diesel <- (diesel + 1)
                 fimescolha
      ate (escol = 4)
      
      escreval ("MUITO OBRIGADO")
      escreval ("Alcool: ",alcool)
      escreval ("Gasolina: ",gasolina)
      escreval ("Diesel: ",diesel)

Fimalgoritmo
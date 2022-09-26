Algoritmo "operadora"

Var


          minutos, pagar: real


Inicio

      escreva ("Digite a quantidade de minutos: ")
      leia (minutos)
      
      se (minutos <= 100 ) entao
         pagar <- 50
      senao
           se (minutos > 100) entao
              pagar <- (((minutos - 100)*2 ) + 50)
           fimse
      fimse
      
      
      escreva ("Valor a pagar: R$ ", pagar:5:2)

Fimalgoritmo
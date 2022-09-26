Algoritmo "tempodejogo"

Var

    hinicial, hfinal, htotal :inteiro
Inicio

     escreva ("Hora inicial: ")
     leia (hinicial)
     escreva ("Hora final: ")
     leia (hfinal)

          se (hinicial >= hfinal) entao
          htotal <- ((24 - hinicial) + hfinal)
          senao
               htotal <- -(hinicial - hfinal)
          fimse
          
     escreva ("O JOGO DUROU", htotal ," HORA(S)")
     

Fimalgoritmo
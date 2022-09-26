Algoritmo "dardo"

Var

      um, dois, tres: real
      

Inicio

     escreval ("Digite as tres distancias: ")
     leia (um)
     leia (dois)
     leia (tres)
     
     se ((um > dois) e (um > tres)) entao
     escreva ("MAIOR DISTANCIA = ", um:6:2)
     senao
          se ((dois > um) e (dois > tres)) entao
          escreva ("MAIOR DISTANCIA = ", dois:6:2)
          senao
               escreva ("MAIOR DISTANCIA =", tres: 6:2)
          fimse
     fimse




Fimalgoritmo
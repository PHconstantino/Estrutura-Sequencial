Algoritmo "Baskara"

Var

       b, a, c, x1, x2 : real
       delta : real
       

Inicio

        escreva ("Coeficiente a: ")
        leia (a)
        escreva ("Coeficiente b: ")
        leia (b)
        escreva ("Coeficiente c: ")
        leia (c)
        
        delta <- exp (b,2) -4* a * c
        
       se  (a = 0) ou (delta < 0)  entao
            escreva ("Equação não possui raizes reais")
       senao
            se delta > 0 entao

        x1 <- (-b + RaizQ (delta)) / (2 * a)
        x2 <- (-b - RaizQ (delta)) / (2 * a)

           escreval ("X1 = ", x1:5:4)
           escreval  ("X2 = ", x2:5:4)
           fimse
       fimse
        


Fimalgoritmo

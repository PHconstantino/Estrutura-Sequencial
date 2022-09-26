Algoritmo "temperatura"

Var
      f, c : real
      temperatura : Caractere
Inicio

      escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia (temperatura)
      
      se temperatura = "f" entao
           escreva ("Digite a temperatura em Fahrenheit: ")
           leia (f)
           C <- ((5/9)* (f - 32))
           escreva ("Temperatura equivalente em Celsius: ",C:6:2)
      senao
           escreva ("Digite a temperatura em Celsius: ")
           leia (c)
           f <- 9 * c / 5 + 32
           escreva ("Temperatura equivalente em Fahrenheit: ", f:6:2)
      fimse



Fimalgoritmo
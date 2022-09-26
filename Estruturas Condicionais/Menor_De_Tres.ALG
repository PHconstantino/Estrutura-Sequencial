Algoritmo "menor_de_tres"

Var

          valor1, valor2, valor3 : inteiro



Inicio

      escreva ("Primeiro Valor: ")
      leia (valor1)
      escreva ("Segundo Valor: ")
      leia (valor2)
      escreva ("Terceiro Valor: ")
      leia (valor3)
      
      se (valor1 <= valor2) e (valor1 <= valor3) entao
         escreva ("MENOR = ", valor1)
      senao
           se (valor2 <= valor1) e (valor2 <= valor3) entao
           escreva ("MENOR = ", valor2)
           senao
                se (valor3 <= valor1) e (valor3 <= valor3) entao
                escreva("MENOR = ", valor3)
                fimse
           fimse
         fimse
      

Fimalgoritmo
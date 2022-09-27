Algoritmo "media_ponderada"

Var

          primeiro, segundo, terceiro, mediaponderada : real
          i, n : inteiro

Inicio

      escreva ("Quantos casos voce vai digitar? ")
      leia (n)
      
      para i de 1 ate n faca

         escreval ("Digite tres numeros:")
         leia (primeiro)
         leia (segundo)
         leia (terceiro)
         
         mediaponderada <- (((primeiro * 2)+(segundo * 3)+(terceiro * 5))/10)
         
         escreval ("MEDIA = ", mediaponderada:4:2)
      fimpara
      

Fimalgoritmo
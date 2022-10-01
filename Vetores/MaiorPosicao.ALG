Algoritmo "maior_posicao"

Var

   N, i : inteiro
   a : vetor [0..9] de real
   maior : real

Inicio


      escreva ("Quanto numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (a[i])
      fimpara
      
      escreval
      maior <- (a[0])
      
      para i de 1 ate n-1 faca
        se (a[i]) > (a[i-1]) entao
           maior <- (a[i])
         fimse
      fimpara

      escreva ("MAIOR VALOR = ", maior)
      escreval
      
      para i de 0 ate n-1 faca
           se maior = (a[i]) entao
              escreva ("POSICAO DO MAIOR VALOR = ", i)
           fimse
      fimpara
      


Fimalgoritmo
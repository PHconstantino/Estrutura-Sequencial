Algoritmo "media_pares"

Var

   media : real
   n, i, c, soma : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva ("Quantos elementos vai ter o vetor? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (vet[i])
      fimpara
      
      soma <- 0
      
      para i de 0 ate n-1 faca
           se vet[i]%2 = 0 entao
              c <- 1 + c
              soma <- vet[i] + soma
           fimse
      fimpara

      se c = 0 entao
         escreval ("NENHUM NUMERO PAR")
      senao
         media <- soma/c
         escreval ("MEDIA DOS PARES = ", media3:1)
      fimse

Fimalgoritmo
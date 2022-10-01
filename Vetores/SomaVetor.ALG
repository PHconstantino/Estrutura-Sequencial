Algoritmo "soma_vetor"

Var

   n, i : inteiro
   vet : vetor [0..9] de real
   soma : real

Inicio

      escreva ("Quantos numeros voce vai digitar?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (vet[i])
      fimpara
      
      escreva ("VALORES = ")
      
      para i de 0 ate n-1 faca
           escreva (vet[i])
           soma <- (vet[i] + soma)
           
      fimpara
      
      escreval
      
      escreval ("SOMA = ", soma)
      escreval ("MEDIA = ", soma/n)


Fimalgoritmo
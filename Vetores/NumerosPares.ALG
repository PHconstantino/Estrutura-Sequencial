Algoritmo "numeros_pares"

Var

   n, i, par : inteiro
   
   numero : vetor [0..9] de real


Inicio


     escreva ("Quantos numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
      
           escreva ("Digite um numero: ")
           leia (numero[i])
      fimpara
      
     escreval

     escreval ("NUMEROS PARES: ")
     
     para i de 0 ate n-1 faca
          se numero[i]%2 = 0 entao
              escreva (numero[i],"  ")
              par <- 1 + par
          fimse
     fimpara
     
     escreval
     
     escreva ("QUANTIDADE DE PARES = ",par)








Fimalgoritmo
Algoritmo "dados_pessoas"

Var

   menorAltura, maiorAltura, mediaMulheres, alturaMulheres : real
   mulheres, homens : real
   n, i : inteiro
   vetAltura : vetor [0..9] de real
   vetGenero : vetor [0..9] de Caractere

Inicio

     escreva ("Quantas pessoas serao digitadas? ")
     leia (n)
     
     para i de 0 ate n-1 faca
          escreva ("Altura da ",i+1,"° pessoa: ")
          leia (vetAltura[i])
          escreva ("Genero da ",i+1,"° pessoa: ")
          leia (vetGenero[i])
          
               se (vetGenero[i] = "M") entao
                  homens <- homens + 1]
               senao
                  mulheres <- 1 + mulheres
                  alturaMulheres <- (vetAltura[i]) + alturaMulheres
                  mediaMulheres <- alturamulheres/mulheres
               fimse
     fimpara
     
     maiorAltura <- vetAltura[0]
     menorAltura <- vetAltura[0]
     
     para i de 1 ate n-1 faca
          se vetAltura[i] > maiorAltura entao
            maiorAltura <- vetAltura[i]
          fimse
          se vetAltura[i] < menorAltura entao
             menorAltura <- vetAltura[i]
          fimse
     fimpara
     
     escreval
     escreval ("Menor altura = ",menorAltura:4:2)
     escreval ("Maior altura = ",maiorAltura:4:2)
     escreval ("Media das alturas das mulheres = ",mediaMulheres:4:2)
     escreval ("Numero de homens = ",homens)


Fimalgoritmo
Algoritmo "Idade"

Var


   i, n : inteiro
   media, somaAltura, y, z : real
   
   vetIdade, vetAltura : vetor [0..9] de real
   vetNome : vetor [0..9] de caractere

Inicio

     escreva ("Quantas pessoas serao digitadas? ")
     leia (n)
     
     para i de 0 ate n-1 faca
     
          escreva ("Dados da ", i+1, "° pessoa: ")
          escreva ("Nome : ")
          leia (vetNome[i])
          escreva ("Idade: ")
          leia (vetIdade[i])
          escreva ("Altura: ")
          leia (vetAltura[i])
          
          se vetIdade[i] < 16 entao
             z <- z + 1
          fimse


          somaAltura <- vetAltura[i] + somaAltura

     fimpara

     media <- somaAltura/n
     y <- (z/n) * 100

     escreval
     
     escreval ("Altura média: ", media:4:2)
     escreval ("Pessoas com menos de 16 anos: ",y:4:1, "%")
     
     para i de 0 ate n-1 faca
          se vetIdade[i] < 16 entao
            escreval (vetNome[i])
          fimse
     fimpara
     
          
Fimalgoritmo
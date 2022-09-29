Algoritmo "Exercicio Idades Futebol"

Var

   menoridade, maioridade, i, x : inteiro


Inicio


      escreva ("Idade do Jogador :")
      leia (x)

      maioridade <- x
      menoridade <- x
      
      para i de 1 ate 6 faca

      escreva ("Idade do próximo Jogador :")
      leia (x)
      
           se x > maioridade entao
              maioridade <- x
           senao
                se x < menoridade entao
                menoridade <- x
                fimse
           fimse
      fimpara
      escreval (" ")
      escreval ("Menor Idade: ", menoridade)
      escreval ("Maior Idade: ", maioridade)
      


Fimalgoritmo
Algoritmo "mais_velho"

Var


   velho : caractere
   n, i : inteiro
   vIdade : vetor [0..99] de inteiro
   vNome : vetor [0..99] de caractere

   
Inicio

   escreva ("Quantas pessoas voce vai digitar?")
   leia (n)
   
   para i de 0 ate n-1 faca
        escreval ("Dados da ",i+1, "a pessoa: ")
        escreva ("Nome: ")
        leia (vNome[i])
        escreva ("Idade: ")
        leia (vIdade[i])
   fimpara
   
   velho <- vNome[0]
   
   para i de 0 ate n-1 faca
        se vIdade[i+1] > vIdade[i] entao
           velho <- vNome[i+1]
        fimse
   fimpara

   escreva ("PESSOA MAIS VELHA: ",velho)


Fimalgoritmo
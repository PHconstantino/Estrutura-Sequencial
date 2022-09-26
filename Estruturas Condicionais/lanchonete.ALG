Algoritmo "lanchonete"

Var

   codigo, quantidade: inteiro
   pagar, preco : real
   

Inicio


      escreva ("Codigo do produto comprado: ")
      leia (codigo)

      escolha codigo
              caso 1
              preco <- 5
              caso 2
              preco <- 3.5
              caso 3
              preco <- 4.8
              caso 4
              preco <- 8.9
              caso 5
              preco <- 7.32
      fimescolha
      
      escreva ("Quantidade comprada: ")
      leia (quantidade)

      pagar <- preco * quantidade

      escreva ("Valor a pagar: R$",pagar:4:2)



Fimalgoritmo
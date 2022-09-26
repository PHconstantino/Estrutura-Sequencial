Algoritmo "Troco"


Var
        quantidade: inteiro
        valorRecebido, valorTroco, preco,x : real
        

Inicio

       escreva ("Preço unitário do produto: ")
       leia (preco)
       escreva ("Quantidade comprada: ")
       leia (quantidade)
       escreva ("Dinheiro recebido: ")
       leia (valorRecebido)
       
       x <- (preco * quantidade)
       valorTroco  <- (valorRecebido - x)
       
       escreval ("TROCO = ", valortroco:4:2)
       


Fimalgoritmo
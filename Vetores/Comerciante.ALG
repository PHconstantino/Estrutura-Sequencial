Algoritmo "Comerciante"

Var


   lucro, compras, vendas, lucroTotal : real
   n, i, x, y, z : inteiro
   vetNome : vetor [0..9] de caractere
   vetCompra, vetVenda : vetor [0..9] de real

Inicio


    escreva ("Serao digitados dados de quantos produtos? ")
    leia (n)
    
    compras <- 0
    vendas <- 0
    
    para i de 0 ate n-1 faca
         escreval ("Produto ",i+1,":")
         escreva ("Nome :")
         leia (vetNome[i])
         escreva ("Preco de compra: ")
         leia (vetCompra[i])
         escreva ("Preco de venda: ")
         leia (vetVenda[i])
         
         compras <- (vetCompra[i] + compras)
         vendas <- (vetVenda[i] + vendas)
    fimpara
    
    
    
    para i de 0 ate n-1 faca

    lucro <- ((vetVenda[i]/vetCompra[i])-1)*100
       se lucro < 10 entao
          x <- 1 + x
          senao
          se (lucro >= 10) e (lucro <= 20) entao
             y <- 1 + y
             senao
             se (lucro > 20) entao
             z <- 1 + z
             fimse
          fimse
       fimse
    fimpara

    lucroTotal <- (vendas - compras)
    
    escreval
    escreval ("RELATORIO: ")
    escreval
    escreval ("Lucro abaixo de 10%: ", x)
    escreval ("Lucro entre 10% e 20%: ",y)
    escreval ("Lucro acima de 20%: ",z)
    escreval ("Valor total de compra: ",compras)
    escreval ("Valor total de venda: ",vendas)
    escreval ("Lucro total: ",lucroTotal)


Fimalgoritmo
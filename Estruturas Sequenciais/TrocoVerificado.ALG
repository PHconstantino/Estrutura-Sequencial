Algoritmo "troco_verificado"

Var
     preco, quant, recebido, troco : real
     

Inicio

    escreva ("Preço unitário do produto: ")
    leia (preco)
    escreva ("Quantidade comprada: ")
    leia (quant)
    escreva ("Dinheiro recebido: ")
    leia (recebido)
    
    troco <- ((recebido - (preco * quant)))
    
    
    se (troco < 0) entao
       escreva ("DINHEIRO INSUFICIENTE. FALTAM ", -troco:5:2, " REAIS")
       senao
            se (troco > 0) entao
            escreva ("TROCO = ", troco:5:2)
            senao
                 se (troco = 0) entao
                 escreva ("TROCO = 0")
                 fimse
            fimse
       fimse

Fimalgoritmo
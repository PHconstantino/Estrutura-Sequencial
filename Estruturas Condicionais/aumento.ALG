Algoritmo "aumento"

Var

   salario, novoSalario, aumento, porcentagem : real


Inicio

        escreva ("Digite o salario da pessoa: ")
        leia (salario)

        se (salario <= 1000) entao
           porcentagem <- 20
        senao
             se (salario <= 3000) entao
                porcentagem <- 15
             senao
                  se (salario <= 8000) entao
                     porcentagem <- 10
                  senao
                     se (salario > 8000) entao
                        porcentagem <- 5
                     fimse
                  fimse
             fimse
        fimse

        novoSalario <- (((salario/100)* porcentagem) + salario)
        aumento <- (novoSalario - salario)
        
        escreval ("Novo salario = R$ ",novoSalario:1:2)
        escreval ("Aumento = R$ ", aumento:1:2)
        escreval ("Porcentagem = ", porcentagem, "%")
        
        escreva ("Tmj Tia Sonia")



Fimalgoritmo
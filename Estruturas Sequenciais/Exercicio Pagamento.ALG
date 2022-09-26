Algoritmo "Exercicio Pagamento"


Var

          nome: caractere
          vhora, pagar: real
          htrab: inteiro

Inicio

         escreva ("Nome: ")
         leia (nome)
         escreva ("Valor por hora: ")
         leia (vhora)
         escreva ("Horas trabalhadas: ")
         leia (htrab)

         pagar <- htrab * vhora

         escreval ("O pagamento para ", nome, " deve ser ", (pagar):4:2)

Fimalgoritmo
Algoritmo "experiencias"

Var

   testes, i, cobaias, totalcobaias, sapos, ratos, coelhos : inteiro
   percentualc, percentualr, percentuals : real
   tipos  : caractere
Inicio

      escreva ("Quantos casos de teste serao digitados? ")
      leia (testes)
      
      para i de 1 ate testes faca
      
         escreva ("Quantidade de cobaias: ")
         leia (cobaias)
         escreva ("Tipo de cobaia: ")
         leia (tipos)
         
         escolha tipos
         caso "C"
              coelhos <- coelhos + cobaias
         caso "R"
              ratos <- ratos + cobaias
         caso "S"
              sapos <- sapos + cobaias
         fimescolha

         totalcobaias <- totalcobaias + cobaias
         
      fimpara

      escreval ("RELATORIO FINAL: ")
      escreval ("Total: ",totalcobaias," Cobaias")
      escreval ("Total de coelhos: ", coelhos)
      escreval ("Total de ratos: ",ratos)
      escreval ("Total de sapos: ",sapos)

      percentualc <- (coelhos/totalcobaias) * 100
      percentualr <- (ratos/totalcobaias) * 100
      percentuals <- (sapos/totalcobaias) * 100
      
      
      escreval ("Percentual de coelhos: ",percentualc:4:2)
      escreval ("Percentual de ratos: ",percentualr:4:2)
      escreval ("Percentual de sapos: ",percentuals:4:2)
      



Fimalgoritmo
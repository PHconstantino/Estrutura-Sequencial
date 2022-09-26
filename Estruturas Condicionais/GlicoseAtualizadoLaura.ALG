Algoritmo "glicose"

Var
        dl: real

Inicio

    escreva ("Digite a medida da glicose: ")
    leia (dl)
    
     se (dl < 100) entao
     escreva ("Classificacao: Normal")
     senao
          se ( dl < 126) entao
          escreva ("Classificacao: Pré-Diabetes")
          senao
               se ( dl > 126) entao
               escreva ("Classificacao: Diabetes")
               fimse
          fimse
     fimse

Fimalgoritmo
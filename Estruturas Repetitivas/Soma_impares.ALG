Algoritmo "soma_impares"

Var

   x, y, i, soma, menor, maior : inteiro

Inicio

    escreval ("Digite dois numeros: ")
    leia (x)
    leia (y)


    se y > x entao
       maior <- y
       menor <- x
    senao
       maior <- x
       menor <- y
    fimse

      para i de menor+1 ate maior-1 faca
           se (i%2 <> 0) entao
              soma <- (i + soma)
           fimse
      fimpara
      
    escreva ("SOMA DOS IMPARES = ", soma)


Fimalgoritmo

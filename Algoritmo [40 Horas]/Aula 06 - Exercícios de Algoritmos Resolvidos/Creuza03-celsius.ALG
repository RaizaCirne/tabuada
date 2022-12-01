algoritmo "Creuza03"
var
   F, C: Real
inicio
      Escreva ("Qual é a temperatura aqui? ")
      Leia (F)
      C <- (F - 32) / 1.8 // (F-32) entre parênteses por causa da ordem de precedência.
      Escreva ("No Brasil estaria ", C:4:1) // C:4:1 significa 4 casas, sendo uma após a vírgula.
fimalgoritmo
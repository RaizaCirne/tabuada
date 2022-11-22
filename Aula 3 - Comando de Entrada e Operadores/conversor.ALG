algoritmo "conversor"
var
   angulo, S: Real
inicio
      Escreva ("Informe um angulo: ")
      Leia (angulo)
      S <- Sen(GraupRad(angulo)) // S vai ser o seno desse angulo convertido de graus para radianos.
      Escreva ("O Seno de ", angulo, " é igual a ", S)
fimalgoritmo
algoritmo "CalculoIMC"
var
   M, A, IMC: Real // MASSA e ALTURA é do tipo Real, pois podem conter parte fracionária.
inicio
   Escreva ("Massa (Kg): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- (M / A ^ 2)
   EscrevaL ("IMC: ", IMC:5:2) // IMC:5:2 significa 5 casas ao todo e duas decimais
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva ("Parabéns! Você está no seu peso ideal")
   senao
      Escreva ("Você não está na faixa de peso ideal")
   FimSe
fimalgoritmo
Algoritmo "AnalisadorValores"
// Exercício 02: Analisador de Valores
// Exibir: Soma dos valores, média, entre os valores, quantos são divisiveis por 5, quantos são nulos, soma dos pares.

Var
   C, V, S, DI, VALORN, SPARES: Inteiro
   M: Real
Inicio
   S <- 0
   DI <- 0
   VALORN <- 0
   Para C <- 1 ate 5 faca
      Escreva ("Digite o ", C, "o. valor: ")
      Leia (V)
      S <- S + V
      M <- S / 5
      Se (V % 5 = 0) entao
         DI <- DI + 1
      FimSe
      Se (V = 0) entao
         VALORN <- VALORN + 1
      FimSe
      Se (V % 2 = 0) entao
         SPARES <- SPARES + V
      FimSe
   FimPara
   EscrevaL ("A soma entre os valores é ", S)
   EscrevaL ("A média entre os valores é ", M)
   EscrevaL ("Valores divisiveis por 5: ", DI)
   EscrevaL ("Valores nulos: ", VALORN)
   Escreva ("A soma dos valores pares é ", SPARES)
Fimalgoritmo
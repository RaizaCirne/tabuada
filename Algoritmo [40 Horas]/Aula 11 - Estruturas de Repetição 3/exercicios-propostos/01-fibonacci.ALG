Algoritmo "Fibonacci"
// Exercício 01: Sequência de Fibonacci
// Sequência que começa com 0 e 1
// CADA TERMO É CALCULADO PELA SOMA DOS DOIS ANTERIORES.

Var
   V1, V2, C, S: Inteiro
Inicio
   V1 <- 0
   Escreva (V1)
   V2 <- 1
   Escreva (V2)
   Para C <- 3 ate 15 faca
      S <- V1 + V2
      Escreva (S)
      V1 <- V2
      V2 <- S
   FimPara
Fimalgoritmo
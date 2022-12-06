Algoritmo "SomaParametrosReferencia"
// Passagem de Parâmetro - Tipo 2: Por Referência

Var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro) // Quando tem o var, A e B não são valores, são referências.
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL ("O valor de A = ", A)
   EscrevaL ("O valor de B = ", B)
   EscrevaL ("A soma A + B = ", A+B)
FimProcedimento
Inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)
Fimalgoritmo
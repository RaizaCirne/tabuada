Algoritmo "FatorialFuncao"
// Prática 03: Fatorial de um número
Var
   F, N: Inteiro
Funcao Fatorial(V: Inteiro):Inteiro
var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
FimFuncao
Inicio
   Escreva ("Digite um número: ")
   Leia (N)
   F <- Fatorial(N)
   Escreva ("O valor de ", N, "! é igual a ", F)
Fimalgoritmo
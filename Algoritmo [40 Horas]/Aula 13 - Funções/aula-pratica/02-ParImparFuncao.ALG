Algoritmo "ParImpar"
// Prática 02: Verificador Par/ímpar
Var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V%2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao

Inicio
   Escreva ("Digite um número: ")
   Leia (N)
   R <- ParOuImpar(N)
   Escreva ("O número ", N, " é um valor ", R)
Fimalgoritmo
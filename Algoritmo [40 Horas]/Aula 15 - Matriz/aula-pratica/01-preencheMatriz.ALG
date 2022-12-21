Algoritmo "lerMatriz"
// Prática 01: Preencher uma matriz 3x2 com valores via teclado
Var
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
Inicio

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
           Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
           Leia (mat[l,c])
      FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
           Escreva (mat[l,c]:5)
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo
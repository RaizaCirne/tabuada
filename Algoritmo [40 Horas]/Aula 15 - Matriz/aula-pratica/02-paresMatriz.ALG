Algoritmo "MatrizPar"
// Prática 02: Ler uma matriz 3x3 e mostrar os pares
Var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, TotPar: Inteiro
Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor na posição [", l, ",", c, "]: ")
         Leia (valores[l,c])
      FimPara
   FimPara

   Escreva()
   Escreval(" MATRIZ ")
   Escreval("----------")
   TotPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c] % 2 = 0) entao
            Escreva ("{", valores[l,c]:2, "}")
            TotPar <- TotPar + 1
         senao
            Escreva (valores[l,c]:4)
         FimSe
      FimPara
      Escreval()
   FimPara
   Escreva("Ao todo foram digitados", TotPar, " valores PARES")
Fimalgoritmo
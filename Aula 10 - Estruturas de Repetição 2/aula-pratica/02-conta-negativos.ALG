Algoritmo "ContaNegativos"
// Pratíca 02: Quantos números são negativos?
Var
   N, C, TotN: Inteiro
Inicio
   C <- 1 // Contador começa com 1
   TotN <- 0 // No início do programa não tem nenhum número negativo.
   Repita // Vou ler N várias vezes, então Leia tem que estar dentro do Repita.
      Escreva ("Digite um número: ")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1 // Incrementando o valor de C a cada laço
   Ate (C > 5) // Vai repetir até que C seja maior do que 5.
   Escreva ("Foram digitados ", TotN, " valores negativos")
Fimalgoritmo
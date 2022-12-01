Algoritmo "Tabuada"
// Prática 01: Contar de 1 até 10 usando a estrutura Repita
// Adicional: Exibir a tabuada de um número qualquer
// OBS: A tabuada é basicamente contar de 1 a 10, só que multiplicando com o valor.
Var
   Cont, N, R: Inteiro
Inicio
   Cont <- 1
   Escreva ("Quer ver a tabuada de qual número? ")
   Leia (N)
   Repita // Tudo o que eu colocar aqui dentro vai ser repetido 10 vezes.
      R <- N * Cont // Resultado é o N multiplicado pelo contador + 1 a cada repetição
      EscrevaL (N, " x", Cont, " =", R)
      Cont <- Cont + 1
   Ate (Cont > 10) //Repete até que o contador seja maior que 10 - É o inverso do Enquanto, que seria Enquanto (Cont <= 10)
Fimalgoritmo

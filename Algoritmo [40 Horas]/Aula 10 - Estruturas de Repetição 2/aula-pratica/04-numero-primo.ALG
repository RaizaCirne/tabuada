Algoritmo "semnome"
// Prática 04: É um número primo?
// O número primo é um número que tem, na contagem de 1 até ele, apenas 2 números divisiveis.
// Comecamos fazendo um programa de contagem
Var
   C, N, ContDiv: Inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um número: ")
   Leia (N)
   Repita
      Se (N % C = 0)entao  // Verificar se o número é divisivel pelo contador
         ContDiv <- ContDiv + 1 // A cada vez que for divisivel, o ContDiv vai receber + 1
      FimSe
      C <- C + 1  // A cada iteração o contador recebe o contador + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " não é primo!")
   senao
        Escreva ("O valor", N, " é primo!")
   FimSe
Fimalgoritmo

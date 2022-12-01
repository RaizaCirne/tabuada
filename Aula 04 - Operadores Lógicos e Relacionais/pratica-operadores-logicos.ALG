algoritmo "operadores-logicos"
var
   A, B, C: Inteiro
inicio
// TESTES LÓGICOS

//Exemplo 1: E

      A <- 2
      B <- 3
      C <- 5
      Escreval (verdadeiro e falso)
      
// [Teste usando resultados Lógicos gerados por operadores relacionais]

//Exemplo 2: OU

      A <- 2
      B <- 3
      C <- 5
      Escreval ((A=B) ou (C>A))// A = B retorna FALSO. C>A retorna verdadeiro. Teste resulta em VERDADEIRO.
      // A = B retorna F
      // OU
      // C>A retorna V
      // Resultado é VERDADEIRO
      
//Exemplo 3: NÃO/ OU

      A <- 2
      B <- 3
      C <- 5
      Escreva (nao((A=B) ou (C>A)))// Inverte o resultado lógico do Exemplo 2.
      // Se ((A=B) ou (C>A)) é VERDADEIRO, o (nao((A=B) ou (C>A))) é FALSO.
fimalgoritmo
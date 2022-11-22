algoritmo "operadores-relacionais"
// Operadores Relacionais vão testar a relação entre variáveis, valores ou expressões.
// Operadores relacionais sempre vão resultar um valor lógico, isso é, sempre vai me retornar VERDADEIRO ou FALSO.
var
   A, B, C: Inteiro
inicio
// [TESTES LÓGICOS COM VARIÁVEIS]

// EXEMPLO 1: (Maior que) >

      A <- 2
      B <- 3
      C <- 5
      Escreval (A > B) // Comparação Lógica - Me mostra o RESULTADO se A é maior do que B. Como resultado entre A maior que B, temos o valor lógico FALSO, pois A vale 2 e B vale 3.
      
// EXEMPLO 2: (Igual a) =

      A <- 2
      B <- 3
      C <- 5
      Escreval (A=B)
      
// EXEMPLO 3: (Diferente de) <>

      A <- 2
      B <- 3
      C <- 5
      Escreval (A<>B)

// [TESTES LÓGICOS COM VALORES]

// Exemplo 1:

      A <- 2
      B <- 3
      C <- 5
      Escreval (A>2)

// Exemplo 2:

      A <- 2
      B <- 3
      C <- 5
      Escreval (A>=2) // Resulta em VERDADEIRO. A não é maior que 2, mas é igual.

// [TESTES LÓGICOS COM EXPRESSÕES]

// Exemplo 1:

      A <- 2
      B <- 3
      C <- 5
      Escreval (C=A+B)// Resulta em VERDADEIRO. Somando A + B temos 5, e C vale 5.

//Exemplo 2:

      A <- 2
      B <- 3
      C <- 5
      Escreval (C>=B^A) // Resulta em FALSO. B elevado a A é igual a 9, C não é maior ou igual a B elevado a A.

//Exemplo 3:

      A <- 2
      B <- 3
      C <- 5
      Escreval (C<=B^A)
      
// [TESTES LÓGICOS COM VARIÁVEIS, EXPRESSÕES e VALORES - misturando]
// Podemos utilizar comparações entre VARIÁVEIS, entre VALORES, entre VARIÁVEIS e EXPRESSÕES e entre VARIÁVEIS, EXPRESSÕES e VALORES. Podemos misturar tudo numa única expressão.

// Exemplo 1:

      A <- 2
      B <- 3
      C <- 5
      Escreval (B<=C%2) // Resulta em FALSO. C vale 5. O resto da divisão de 5/2 é igual a 1. B vale 3. Logo, 3 não é menor ou igual a 1.

// Exemplo 2:

      A <- 2
      B <- 3
      C <- 5
      Escreva (1=C%2)// Resulta em VERDADEIRO. 1 é igual a 1, ou seja, igual ao resto de C/2 ou 5/2.
fimalgoritmo
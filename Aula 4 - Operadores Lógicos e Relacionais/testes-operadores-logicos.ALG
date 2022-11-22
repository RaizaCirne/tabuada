algoritmo "teste-operadores-logicos"
var
   A, B, C: Inteiro
inicio
      Escreval ("-----------------------------------")
      Escreval ("[TESTE COM OPERADOR LÓGICO E]")
      Escreval ("-----------------------------------")
      Escreval (" TESTE 1: verdadeiro E verdadeiro")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((A>B) e (B<C))
      // A>B resulta em VERDADEIRO
      // B<C resulta em VERDADEIRO
      // Teste Lógico com resultado VERDADEIRO

      
      Escreval (" TESTE 2: verdadeiro E falso")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((B<A) e (B>C))
      // B<A resulta em VERDADEIRO
      // B>C resulta em FALSO
      // Teste Lógico com resultado FALSO
      
      
      Escreval (" TESTE 3: falso E verdadeiro")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((B>A) e (A>B))
      // B>A resulta em FALSO
      // A>B resulta em VERDADEIRO
      // Teste Lógico com resultado FALSO
      
      
      Escreval (" TESTE 4: falso E falso")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((A=B) e (B>C))
      // A=B resulta em FALSO
      // B>C resulta em FALSO
      // Teste Lógico com resultado FALSO
      Escreval ("-----------------------------------")
      
      
      Escreval ("[TESTE COM OPERADOR LÓGICO OU]")
      Escreval ("-----------------------------------")
      Escreval (" TESTE 1: verdadeiro OU verdadeiro ")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((C>A) ou (C>B))
      // C>A resulta em VERDADEIRO
      // C>B resulta em VERDADEIRO
      // Teste Lógico com resultado VERDADEIRO
      
      
      Escreval (" TESTE 2: verdadeiro OU falso ")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((A<C) ou (C=B))
      // A<C resulta em VERDADEIRO
      // C=B resulta em FALSO
      // Teste Lógico com resultado VERDADEIRO.
      
      Escreval (" TESTE 3: falso OU verdadeiro ")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((B=A) ou (B<C))
      // A=B resulta em FALSO
      // B<C resulta em VERDADEIRO
      // Teste Lógico com resultado VERDADEIRO.
      
      
      Escreval (" TESTE 4: falso OU falso ")
      A <- 7
      B <- 4
      C <- 9
      Escreval ((C=A) ou (B=C))
      // C=A resulta em FALSO
      // B=C resulta em FALSO
      // Teste Lógico com resultado FALSO.
      Escreval ("-----------------------------------")
      
      
      Escreval ("[TESTE COM OPERADOR LÓGICO NÃO]")
      Escreval ("-----------------------------------")
      Escreval (" TESTE 1: não")
      A <- 7
      B <- 4
      C <- 9
      Escreval (nao((C=A) ou (B=C)))
      // C=A resulta em FALSO
      // B=C resulta em FALSO
      // Teste Lógico com resultado FALSO
      // o contrário resulta em VERDADEIRO.
      
      
      Escreval (" TESTE 2: não")
      A <- 7
      B <- 4
      C <- 9
      Escreva (nao((B=A) ou (B<C)))
      // B=A resulta em FALSO
      // B<C resulta em verdadeiro
      // Teste Lógico com resultado VERDADEIRO
      // o contrário resulta em FALSO.
fimalgoritmo
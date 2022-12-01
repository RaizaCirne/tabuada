Algoritmo "SuperContador"
// Exercício 01: Super contador
Var
   C, N: Inteiro
Inicio
   EscrevaL ("=================")
   EscrevaL ("|      MENU     |")
   EscrevaL ("=================")
   EscrevaL ("| [1] De 1 a 10 |")
   EscrevaL ("| [2] De 10 a  1 |")
   EscrevaL ("| [3] Sair      |")
   EscrevaL ("=================")
   Repita
   EscrevaL ("")
   Leia (N)
   Se (N = 1) entao
      C <- 1
      Repita
         Escreva (C, "...")
         C <- C + 1
      Ate (C > 10)
      Escreval ("")
      EscrevaL ("=================")
      EscrevaL ("|      MENU     |")
      EscrevaL ("=================")
      EscrevaL ("| [1] De 1 a 10 |")
      EscrevaL ("| [2] De 10 a 1 |")
      EscrevaL ("| [3] Sair      |")
      EscrevaL ("=================")
   senao
      Se (N = 2) entao
         C <- 10
         Repita
            Escreva (C, "...")
            C <- C - 1
         Ate (C < 1 )
         Escreval ("")
         EscrevaL ("=================")
         EscrevaL ("|      MENU     |")
         EscrevaL ("=================")
         EscrevaL ("| [1] De 1 a 10 |")
         EscrevaL ("| [2] De 10 a 1 |")
         EscrevaL ("| [3] Sair      |")
         EscrevaL ("=================")
      senao
         Escreva ("SAINDO...")
      FimSe
   FimSe
   Ate ( N = 3)
Fimalgoritmo
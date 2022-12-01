Algoritmo "Contador"
// Exercício 01: Contagem Inteligente
Var
   i, f, contador: Inteiro
Inicio
   contador <- 0
   EscrevaL (" CONTAGEM INTELIGENTE ")
   EscrevaL ("----------------------")
   EscrevaL ("Início: ")
   Leia (i)
   EscrevaL ("Fim: ")
   Leia (f)
   EscrevaL ("----------------------")
   EscrevaL ("   C O N T A N D O   ")
   EscrevaL ("----------------------")
   Se (i < f) entao  // Exemplo: Se 1 < 3
      contador <- i // contador recebe 1
      Enquanto (contador <= f)faca // Enquanto 1 for menor ou igual a 3
         Escreva (contador, "...")  //
         contador <- contador + 1   // 1 recebe 1 + 1, depois 2 + 1 até chegar no 3 e fim
      FimEnquanto
   senao
        Se (i > f) entao // Exemplo: Se 3 > 1
           contador <- i  // contador recebe 3
           Enquanto (contador >= f)faca // Enquanto 3 for maior ou igual a 1
           Escreva (contador, "...")
           contador <- contador - 1 // 3 recebe 3 - 1, até chegar no 1, 3 -1, 3 -2 = 1 e finaliza
           FimEnquanto
        FimSe
   FimSe
Fimalgoritmo

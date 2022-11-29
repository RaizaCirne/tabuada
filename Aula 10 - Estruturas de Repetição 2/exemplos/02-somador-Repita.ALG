Algoritmo "Somador-Repita"
Var
   N, S: Inteiro
   resp: Caractere
Inicio
   S <- 0
   Repita  // 1. Repetir tudo o que está dentro do Repita
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N // Vai somar todos os valores digitados
      Escreva ("Você quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")// 2. Até que a resposta seja Não
   EscrevaL ("A soma de todos os valores digitados é ", S)
Fimalgoritmo

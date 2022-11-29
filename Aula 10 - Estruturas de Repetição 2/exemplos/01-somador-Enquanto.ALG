Algoritmo "Somador-Enquanto"
// O usuário decide se quer continuar respondendo sim ou não.
Var
   N, S: Inteiro
   resp: Caractere
Inicio
   S <- 0
   resp <- "S" // resp é testada antes de tudo porque o Enquanto é uma estrutura de repetição com teste Lógico no início. A solução é usar uma estrutura em que o teste lógico seja feito no final. Repita é a opção ao enquanto, ao invés de fazer teste lógico no início, faz no final.
   Enquanto (resp = "S") faca // 1. Enquanto minha resposta for SIM..
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N // 2. Ele vai somar...
      Escreva ("Você quer continuar? [S/N]") // 3. E vai perguntar...
      Leia (resp)
   FimEnquanto
   EscrevaL ("A soma de todos os valores foi ", S)
Fimalgoritmo

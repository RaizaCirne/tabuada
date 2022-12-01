Algoritmo "Exemplo01-soma-usuario"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exemplo     : Somar valores digitados pelo usuário usando o ENQUANTO
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 11/10/2022
Var
   // Seção de Declarações das variáveis
   N, S: Inteiro
   resp: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   S <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
      Escreva ("Digite o valor:")
      Leia (N)
      S <- S + N
      Escreva ("Você quer continuar? [S/N] ")
      Leia (resp)
   FimEnquanto
   Escreval ("A soma de todos os valores digitados e ", S)
Fimalgoritmo
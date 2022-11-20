Algoritmo "Exemplo02-soma-usuario-repita"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exemplo     : Somar valores digitados pelo usuário usando o REPITA
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
   Repita
      Escreva ("Digite o valor:")
      Leia (N)
      S <- S + N
      Escreva ("Você quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "N")
   Escreval ("A soma de todos os valores digitados e ", S)
Fimalgoritmo
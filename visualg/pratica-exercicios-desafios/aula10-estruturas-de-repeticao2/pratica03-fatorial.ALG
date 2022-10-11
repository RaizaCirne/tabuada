Algoritmo "Prática03-Fatorial"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 03  : Fatorial de um número
// Descrição   : Calcular o fatorial de um número
// ADICIONAL   : Colocar uma estrutura de repetição dentro da outra
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 11/10/2022
Var
   // Seção de Declarações das variáveis
   contador, N, F: Inteiro
   R: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Repita
   Escreva ("Digite um número: ")
   Leia (N)
   contador <- N
   F <- 1
   Repita
      F <- F * contador
      contador <- contador - 1
   Ate (contador < 1)
   Escreval ("O valor do fatorial de ", N, " é igual a ", F)
   Escreva ("Quer continuar? [S/N] ")
   Leia (R)
   LimpaTela
Ate (R = "N")
Fimalgoritmo
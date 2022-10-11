Algoritmo "Pratica01-Conta1a10-Repita-Tabuada"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 01  : Estrutura de Repetição
// Descrição   : Contar de 1 até 10 com o REPITA
// Adicional   : Exibir a tabuada de um número qualquer
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 11/10/2022
Var
   // Seção de Declarações das variáveis
   contador, N, R: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval ("Quer ver a tabuada de qual número? ")
   Leia (N)
   Repita
   R <- N * contador
      Escreval (N, "x", contador, " = ", R)
      contador <- contador + 1
   Ate (contador > 10)
   Escreval ("Terminei de contar")
Fimalgoritmo
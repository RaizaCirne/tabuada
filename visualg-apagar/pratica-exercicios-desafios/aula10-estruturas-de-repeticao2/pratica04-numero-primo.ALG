Algoritmo "Prática04-Numero-Primo"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 04  : É um número primo?
// Descrição   : Verificar se um número é ou não primo
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 11/10/2022
Var
   // Seção de Declarações das variáveis
   C, N, ContDiv: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   ContDiv <- 0
   Escreva("Digite um número: ")
   Leia (N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreval("O valor ", N, " não é primo ")
   senao
      Escreva ("O valor", N, " é primo! ")
   FimSe
Fimalgoritmo
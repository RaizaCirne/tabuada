Algoritmo "Prática02-conta-negativos"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 01  : Quantos números são negativos?
// Descrição   : Ler vários números e no final mostrar quantos deles são negativos
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 11/10/2022
Var
   // Seção de Declarações das variáveis
   N, contador, TotN: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   TotN <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      contador <- contador + 1
   Ate (contador > 5)
   Escreval ("Foram digitados ", TotN, " valores negativos ")
Fimalgoritmo
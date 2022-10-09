Algoritmo "Pratica02-Par-ou-impar"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Pratica 02  : Par ou impar?
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   N: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número qualquer: ")
   Leia (N)
   Se (N % 2 = 0) entao
      EscrevaL ("O número", N, " é PAR! ")
   senao
      EscrevaL ("O número", N, " é ÍMPAR! ")
   FimSe
fimalgoritmo
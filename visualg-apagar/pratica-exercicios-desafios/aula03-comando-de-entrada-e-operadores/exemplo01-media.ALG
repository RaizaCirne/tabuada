Algoritmo "Exemplo01-Media"
// Curso   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exemplo 01: Solicitar dois números para o usuário mostrar a média entre eles
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 24/09/2022
Var
   // Seção de Declarações das variáveis
   N1, N2: Inteiro
   M: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um número: ")
   Leia (N1)
   Escreva ("Informe outro número: ")
   Leia (N2)
   M <- (N1 + N2)/2
   Escreva ("A média entre ", N1, " e ", N2, " é igual a ", M)
   fimalgoritmo
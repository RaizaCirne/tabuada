Algoritmo "Exemplo02-Conversor"
// Curso   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exemplo 02: Descobrir o sen de um ângulo
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 24/09/2022
Var
   // Seção de Declarações das variáveis
   angulo, S: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um ângulo: ")
   Leia (angulo)
   S <- Sen(GraupRad(angulo))
   Escreva ("O seno de", angulo, " é igual a ", S)
fimalgoritmo
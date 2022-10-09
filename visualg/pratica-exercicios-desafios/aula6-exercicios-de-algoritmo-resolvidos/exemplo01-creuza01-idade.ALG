Algoritmo "Exemplo01-Creuza01"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exemplo 01  : Descobrir idade
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nasc, idade: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Em que ano nós estamos? ")
      Leia (ano_atual)
      Escreva ("Em que ano eu nasci? ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreva ("Minda idade será ", idade))
fimalgoritmo
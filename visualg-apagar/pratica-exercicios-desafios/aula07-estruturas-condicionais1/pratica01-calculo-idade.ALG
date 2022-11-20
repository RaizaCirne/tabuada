Algoritmo "Pratica01-Calculo-idade"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Pratica 01  : Aprimorando o algoritmo da idade
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   ano, nasc, idade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Em que ano estamos? ")
   Leia (ano)
   Escreva ("Em que ano você nasceu? ")
   Leia (nasc)
   idade <- ano - nasc
   Escreva ("Em ", ano, " você terá ", idade, " anos ")
   Se (idade >= 21) entao
      Escreva ("e já terá atingido a maioridade. ")
   Senao
      Escreva ("e ainda não terá atingido a maioridade. ")
   FimSe
fimalgoritmo

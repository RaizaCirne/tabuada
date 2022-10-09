Algoritmo "Exercicio01-carteira-motorista"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exercício 01: Está apto a dirigir?
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   ano, nasc, idade: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Ano atual (yyyy): ")
   Leia (ano)
   Escreva ("Ano de nascimento (yyyy): ")
   Leia (nasc)
   idade <- (ano - nasc)
   EscrevaL ("IDADE: ", idade, " ANOS")
   Se (idade >= 18) entao
      Escreva ("APTO A TIRAR CARTEIRA")
   senao
      Escreva ("INAPTO A TIRAR CARTEIRA")
   FimSe
fimalgoritmo
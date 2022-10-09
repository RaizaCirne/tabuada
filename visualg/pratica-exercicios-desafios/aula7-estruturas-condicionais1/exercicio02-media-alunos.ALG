Algoritmo "Exercicio02-Media-Alunos"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exercício 02: Aluno aprovado ou reprovado?
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   N1, N2, media: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   media <- (N1+ N2) / 2)
   EscrevaL ("MÉDIA", media:4:1)
   Se (media >= 7) entao
      Escreva ("ALUNO APROVADO ")
   senao
      Escreva ("ALUNO REPROVADO ")
   FimSe
fimalgoritmo
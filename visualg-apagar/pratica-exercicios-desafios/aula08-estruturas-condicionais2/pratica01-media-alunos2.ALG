Algoritmo "Pratica01-Media-Alunos"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 01: Aluno aprovado, reprovado ou em recuperação?
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 08/10/2022
Var
   // Seção de Declarações das variáveis
   N1, N2, media: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   media <- (N1+ N2) / 2
   EscrevaL ("A média do aluno foi ", media:4:2)
   Se (media >= 7) entao
      Escreva ("ALUNO APROVADO ")
   senao
      Se (media >=5) e (media < 7) entao
         Escreva ("ALUNO EM RECUPERAÇÃO")
      senao
         EscrevaL ("ALUNO REPROVADO ")
      FimSe
   FimSe
fimalgoritmo
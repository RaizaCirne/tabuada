Algoritmo "Exercicio02-Melhor-Aluno"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exercício 02: Melhor aluno da turma
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   A, contador: Inteiro
   Nome, Melhoraluno: caractere
   Nota, Melhornota: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-----------------------------")
   Escreval ("   Escola Santa Paciencia   ")
   Escreval("-----------------------------")
   Escreval ("Quandos alunos a turma tem? ")
   Leia (A)
   contador <- 1
   Nota <- 0
   MelhorNota <- 0
   Escreval("-----------------------------")
   Enquanto (contador <= A) faca
      Escreval("-----------------------------")
      Escreval("ALUNO", contador)
      Escreval("Nome do aluno: ")
      Leia (Nome)
      Escreva ("Nota de ", Nome, ": ")
      Leia (Nota)
      contador <- contador + 1
      Se (Nota > MelhorNota) entao
         MelhorNota <- Nota
         MelhorAluno <- Nome
      FimSe
   FimEnquanto
   Escreval ("--------------------")
   Escreva ("O melhor aproveitamento foi de ", MelhorAluno, " com a nota ", MelhorNota)
fimalgoritmo

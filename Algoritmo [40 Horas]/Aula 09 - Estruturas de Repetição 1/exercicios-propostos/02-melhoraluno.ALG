Algoritmo "MelhorAluno"
// Exercício 02: Melhor aluno da turma
Var
   alunos, contador: Inteiro
   NOME, MELHOR: Caractere
   NOTA, maior: Real
Inicio
      EscrevaL ("------------------------")
      EscrevaL (" Escola Santa Paciência ")
      EscrevaL ("------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (alunos)
      contador <- 1
      Enquanto (contador <= alunos) faca
               EscrevaL ("------------------------")
               EscrevaL ("ALUNO ", contador)
               Escreva ("Nome do Aluno: ")
               Leia (NOME)
               Escreva ("Nota de ", NOME, ":")
               Leia (NOTA)
               Se (NOTA > maior) entao
                  maior <- NOTA
                  MELHOR <- NOME
               FimSe
               contador <- contador + 1
      FimEnquanto
      EscrevaL ("------------------------")
      Escreva ("O melhor aproveitamento foi de ", MELHOR, " com a nota", maior)
Fimalgoritmo

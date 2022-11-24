Algoritmo "aluno"
// Exercício 02: ALUNO APROVADO OU REPROVADO?
Var
   N1, N2, MEDIA: Real
Inicio
      Escreval ("-----------------------")
      Escreval (" ESCOLA JAVALI CANSADO ")
      Escreval ("-----------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      Escreval ("-----------------------")
      MEDIA <- (N1 + N2) / 2
      Escreval ("MÉDIA: ", MEDIA:2:1)
      Se (MEDIA < 7) entao
         Escreval ("ALUNO REPROVADO")
         Escreva  ("-----------------------")
      senao
           Escreva ("ALUNO APROVADO")
      FimSe
Fimalgoritmo
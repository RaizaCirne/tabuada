algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A média do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreva ("Aluno APROVADO")
   senao
      Se (M >= 5) e (M < 7) entao // Essa estrutura Se está dentro da estrutura Se de fora. Isso é, elas estão ANINHADAS.
         Escreval ("Aluno em RECUPERAÇÃO")
      senao // esse senao só vai acontecer se a média não for >= 7 e não estiver entre 5 e 7.
           Escreva ("Aluno REPROVADO")
      FimSe
   FimSe
fimalgoritmo
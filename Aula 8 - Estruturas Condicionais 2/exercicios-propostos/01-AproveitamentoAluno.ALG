Algoritmo "semnome"
// Exercício 01: Aproveitamento de um aluno
Var
   N1, N2, M: Real
Inicio
   EscrevaL ("------------------------")
   EscrevaL (" ESCOLA JAVALI CANSADO ")
   EscrevaL ("------------------------")
   EscrevaL ("Primeira Nota: ")
   Leia (N1)
   EscrevaL ("Segunda Nota: ")
   Leia (N2)
   EscrevaL ("------------------------")
   M <- (N1 + N2) / 2
   EscrevaL ("MÉDIA: ", M)
   Se (M >= 9) e (M <= 10) entao
      EscrevaL ("APROVEITAMENTO: A")
   senao
      Se (M >= 8) e (M < 9) entao
         EscrevaL ("APROVEITAMENTO: B")
      senao
         Se (M >= 7) e (M < 8) entao
            EscrevaL ("APROVEITAMENTO: C")
         senao
            Se (M >= 6) e (M < 7) entao
               EscrevaL ("APROVEITAMENTO: D")
            senao
               Se (M >= 5) e (M < 6) entao
                  EscrevaL ("APROVEITAMENTO: E")
               senao
                  EscrevaL ("APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL ("------------------------")
Fimalgoritmo
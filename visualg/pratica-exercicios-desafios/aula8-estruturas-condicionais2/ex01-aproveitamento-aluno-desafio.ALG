Algoritmo "Exercicio01-Aproveitamento-Aluno"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exercício 01: Aproveitamento de um aluno
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   N1, N2, M: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Nota1: ")
   Leia (N1)
   Escreva ("Nota2: ")
   Leia (N2)
   M <- (N1+ N2) / 2
   Escreval ("MEDIA: ", M:4:2)
   Se (M >= 9) e ( M <= 10) entao
      Escreval ("APROVEITAMENTO: A ")
   senao
        Se (M >= 8) e ( M <= 9) entao
           Escreval ("APROVEITAMENTO: B ")
        senao
             Se (M >= 7) e ( M <= 8) entao
                Escreval ("APROVEITAMENTO: C ")
             senao
                  Se (M >= 6) e ( M <= 7) entao
                     Escreval ("APROVEITAMENTO: D ")
                  senao
                       Se (M >= 5 ) e ( M <= 6 ) entao
                          Escreval ("APROVEITAMENTO: E ")
                       senao
                            Se (M < 5 ) entao
                               Escreva ("APROVEITAMENTO: F ")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
fimalgoritmo
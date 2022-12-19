Algoritmo "Turma"
// Prática 02: Listagem da Turma
// Adicional: Quais são os alunos acima da média?
Var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   SM, MT: Real
   i, Tot: Inteiro
Inicio
   Para i <- 1 ate 4 faca
      Escreval ("ALUNO ", i)
      Escreva ("Nome: ")
      Leia (nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL ("LISTAGEM DE ALUNOS")
   EscrevaL ("-------------------")
   Para i <- 1 ate 4 faca
      EscrevaL (nome[i]:15, m[i]:4:1)   // nome[i]:15 significa nome ocupando 15 espaços.
      Se (m[i] > MT) entao
         Tot <- Tot + 1
      FimSe
   FimPara                              // m[i]:4:1 significa 4 casas ao todo e uma decimal.
   EscrevaL ("Ao todo temos ", Tot, " alunos acima da média da turma que é ", MT:4:1)
Fimalgoritmo
Algoritmo "Exercicio01-Contagem-Inteligente"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exercício 01 : Contagem inteligente
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 10/10/2022

Var
   // Seção de Declarações das variáveis
   I, F, contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")
   Escreva ("Início: ")
   Leia (I)
   Escreva ("Fim: ")
   Leia (F)
   Escreval ("--------------------")
   Escreval ("     CONTADOR       ")
   Escreval ("--------------------")
   contador <- I
   Se (contador <= F) entao
      Enquanto (contador <= F) faca
         Escreva (contador, "..")
         contador <- (contador + 1)
      FimEnquanto
   senao
      Se (contador >= F) entao
         Enquanto (contador >= F) faca
            Escreva (contador, "..")
            contador <- (contador -1)
         FimEnquanto
      FimSe
   FimSe
Fimalgoritmo
Algoritmo "Pratica04-Somador-Numerico"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 04 :
// Descrição   : Ler 10 números e somá-los
// Descrição adicional: Mostrar qual foi o maior número digitado
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   cont, N, S, maior: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite O ", cont, "o. valor:")
      Leia (N)
      Se (N > maior)entao
         maior <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval ("A soma de todos os valores foi ", S)
   Escreval ("O maior valor digitado foi ", maior)
Fimalgoritmo

// Teste com o menor valor digitado
//Var
  // cont, N, S, menor: Inteiro
//Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //cont <- 1
   //S <- 0
   //Enquanto (cont <= 5) faca
     // Escreva ("Digite O ", cont, "o. valor: ")
     // Leia (N)
     // Se (N < menor)entao
         //menor <- N
      //FimSe
     // S <- S + N
     // cont <- cont + 1
   //FimEnquanto
  // Escreval ("A soma de todos os valores foi ", S)
  // Escreval ("O menor valor digitado foi ", menor)
//Fimalgoritmo


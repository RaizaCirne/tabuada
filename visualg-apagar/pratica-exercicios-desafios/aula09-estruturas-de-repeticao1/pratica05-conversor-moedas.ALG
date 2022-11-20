Algoritmo "Pratica05-Conversor-Moedas"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 05 : Conversor de Moedas
// Descrição  : Fazer conversão de moedas 4x
// Adicional: Perguntar ao usuário quantas conversões serão realizadas
// Autor(a)   : Raíza Cirne Braz
// Data atual : 10/10/2022
Var
   // Seção de Declarações das variáveis
   C, Q: Inteiro
   R, D: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   Escreva ("Quantas vezes você quer converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
      Escreva ("Qual o valor em RS$? ")
      Leia (R)
      D <- R/2.20
      Escreval ("O valor convertido em US$ ", D:5:2)
      C <- C + 1
   FimEnquanto
Fimalgoritmo

// 1) Fazer conversão de moedas 4x

//Var
   //R, D: Real
   //C: Inteiro
//Inicio
   //C <- 1
   //Enquanto (C <= 4) faca
      //Escreval ("Qual o valor em RS$? ")
     //Leia (R)
     // D <- R/2.20
     // Escreval ("O valor convertido em US$ ", D:5:2)
     // C <- C + 1
   //FimEnquanto
//Fimalgoritmo


Algoritmo "Pratica03-IMC"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Pratica 03  : Calculo do IMC
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   M, A, IMC: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Massa (Kg): ")
   Leia (M)
   Escreva("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      EscrevaL ("Parabéns! Você está no seu peso ideal ")
   senao
      Escreva ("Você não está na faixa de peso ideal ")
   FimSe
fimalgoritmo
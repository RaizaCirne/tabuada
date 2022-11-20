Algoritmo "Pratica02-Calculo-imc"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 02: Calculo IMC
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 08/10/2022
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
   Se (IMC < 17) entao
      EscrevaL("Muito abaixo do Peso ")
   senao
      Se (IMC >= 17) e (IMC <= 18.5) entao
         EscrevaL ("Abaixo do Peso ")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            EscrevaL ("Peso ideal ")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               EscrevaL ("sobrepeso")
            senao
               se (IMC >= 30) e (IMC < 35) entao
                  EscrevaL ("Obesidade")
               senao
                  se (IMC >= 35) e (IMC < 4) entao
                     EscrevaL ("Obesidade severa ")
                  senao
                     EscrevaL ("Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
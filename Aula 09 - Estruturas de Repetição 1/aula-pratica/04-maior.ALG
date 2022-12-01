Algoritmo "somadorNumerico"
// Prática 04: Ler 10 números e somá-los
// Adicional: Mostrar qual foi o maior valor digitado
// Estrutura Condicional dentro de uma Estrutura de Repetição
Var
   cont, N, S, maior: Inteiro
Inicio
   cont <- 1
   S <- 0 // variável soma começa valendo 0
   Enquanto (cont <= 5) faca // Fiz o contador interagir por 10 vezes
      EscrevaL ("Digite o ", cont, "o. valor: ") // Vai pedir um valor 10 vezes
      Leia (N) // Li um número
      Se (N > maior) entao // Se esse número for maior do que o maior número que eu tenho
         maior <- N // O maior número passa a ser o N, que foi o número que acabei de digitar
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL ("A soma de todos os valores foi ", S)
   Escreva ("O maior valor digitado foi ", maior)
Fimalgoritmo
//Explicando:
// Soma estava vazia valendo 0
// Leio um número, a soma é o 0 + o número que acabei de ler.
// Depois que eu ler um segundo valor, a soma vai ser o que eu tenho, que é o S + N
// Soma vai ser acumulação do que estava anteriormente
Algoritmo "Fatorial"
// Prática 03: Fatorial de um número
// Adicional: Fazer isso acontecer muitas vezes
Var
   C, N, F: Inteiro
   R: Caractere
Inicio
   Repita
      Escreva ("Digite um número: ")
      Leia (N )
      C <- N
      F <- 1 // Fatorial começa com 1, pois se trata de uma multiplicação e se fosse zero, qualquer número que multiplica por 0 é 0.
      Repita //Vai repetir até que o contador seja igual a 1
         //Escreva (C, "x")
         F <- F * C
         C <- C - 1 // A cada iteração vai tirar 1 valor do contador
      Ate (C < 1)
      EscrevaL ("O valor do fatorial de ", N, " é igual a ", F)
      Escreva  ("Quer continuar? [S/N]")
      Leia (R)
   Até (R = "N")
Fimalgoritmo
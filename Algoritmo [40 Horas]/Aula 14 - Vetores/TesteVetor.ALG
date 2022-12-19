Algoritmo "TesteVetor"
// Exemplo em aula:
Var
   v: vetor[1..6] de Inteiro // Declarando o vetor chamando de v de 6 posições.
   c: Inteiro               // Declarando a variável contadora
Inicio

   Para c <- 1 ate 6 faca   // Valor começa em 1 e vai até 6
      Escreva ("Digite o ", c, "o. valor: ")   // Ler o valor
      Leia(v[c]) // Leia o vetor v na posição contador.
   FimPara

   Para c <- 1 ate 6 faca
      Escreva ("(", v[c], ")")  // Escrevendo na tela o valor de v na posição c.
   FimPara
Fimalgoritmo
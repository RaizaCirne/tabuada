Algoritmo "pratica-soma-numeros"
// Prática: SOLICITAR DOIS NÚMEROS PARA O USUÁRIO MOSTRAR A SOMA ENTRE ELES
Var
   // Quero dois números, vou ter duas variáveis N1 e N2.
   // Variável S para guardar a soma
   N1, N2, S: Inteiro
Inicio
      Escreva ("Informe um número: ") // Solicitação ao usuário
      Leia (N1) // Leia para preencher a variável N1
      Escreva ("Informe outro número: ") // Solicitação ao usuário
      Leia (N2) // Leia para preencher a variável N2
      S <- N1 + N2 // S recebe o resultado de N1 + N2
      Escreva ("A soma entre", N1, " e", N2, " é igual a", S) //Separar valores por vírgula
Fimalgoritmo
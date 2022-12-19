Algoritmo "OrdenaVetor"
// Prática 04: Ordenação de vetor
Var
   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
Inicio
   Para i <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   FimPara

   Para i <- 1 ate 9 faca  // um até 9 é o total de casas menos 1
      Para j <- i + 1 ate 10 faca
         Se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 10 faca
      Escreva("{", vet[i], "}")
   FimPara
Fimalgoritmo
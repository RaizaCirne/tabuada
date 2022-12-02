Algoritmo "QuantosEntre0e10"
// Prática 03: Quantos valores estão entre 0 e 10?
// Adicional: Exibir a soma entre os números impares digitados
// Para casa: Somar os ímpares mesmo fora do intervalo.
Var
   C, V, Tot010, SImp: Inteiro
Inicio
   Tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V >= 0) e (V <= 10) entao // Para somar os impares fora do intervalo, alterar (V <= 10) para (V <= V)
         Tot010 <- Tot010 + 1 // Aqui eu quero totalizar, então é + 1, pois é mais 1 valor entre 0 e 10
         Se (V % 2 = 1) entao
            SImp <- SImp + V // Nesse caso estou somando valores, então aqui não é + 1, e sim + o valor digitado.
         FimSe
      FimSe
   FimPara
   EscrevaL ("Ao todo foram", Tot010, " valores entre 0 e 10")
   Escreva ("Nesse intervalo, a soma de ímpares foi ", SImp)
Fimalgoritmo
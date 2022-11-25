Algoritmo "contador"
// Prática 03: Contar de 0 até onde o usuário quiser
Var
   valor, salto, contador: Inteiro
Inicio
   contador <- 0
   EscrevaL ("Quer contar até quanto? ")
   Leia (valor)
   EscrevaL ("Qual será o valor do salto? ")
   Leia (salto)   // Leituras antes do Enquanto
   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL ("Terminei de contar")
Fimalgoritmo
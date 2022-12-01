algoritmo "ParOuImpar"
var
   N: Inteiro
inicio
   Escreva ("Digite um número qualquer: ")
   Leia (N)
   Se (N % 2 = 0) entao // (N % 2) significa que vou pegar N, dividir por 2, mas o que importa é o resto da divisão e não a divisão.
      EscrevaL (" O número", N, " é PAR")
   senao
      Escreva (" O número", N, " é ÍMPAR")
   FimSe
fimalgoritmo

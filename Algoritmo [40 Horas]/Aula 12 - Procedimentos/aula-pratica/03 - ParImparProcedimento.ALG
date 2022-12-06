Algoritmo "ParOuImparProcedimento"
// Prática 02: Verificador par/ímpar
Var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V % 2 = 0) entao
      Escreva ("O número ", V, " é PAR")
   senao
      Escreva ("O número ", V, " é ÍMPAR")
   FimSe
FimProcedimento
Inicio
   Escreva ("Digite um número: ")
   Leia (N)
   ParouImpar (N) // Procedimento pra verificar se N é par ou ímpar
Fimalgoritmo
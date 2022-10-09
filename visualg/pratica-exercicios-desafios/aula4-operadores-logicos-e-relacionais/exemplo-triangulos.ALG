Algoritmo "Exemplo-triangulos"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exemplo     : Teste Lógico
// Estudos     : Operadores aritméticos relacionais e lógicos com comandos de entrada e saída
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 25/09/2022
Var
   // Seção de Declarações das variáveis
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro lado: ")
   Leia (L1)
   Escreva ("Digite o segundo lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado: ")
   Leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval ("Pode formar um TRIÂNGULO? ", TRI)
   Escreval ("O triângulo é EQUILATERO? ", EQ)
   Escreva ("O triângulo é ESCALENO? ", ES)
fimalgoritmo
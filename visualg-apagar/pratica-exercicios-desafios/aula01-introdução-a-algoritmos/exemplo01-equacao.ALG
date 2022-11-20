Algoritmo "Exemplo01-Equacao"
// Curso   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Exemplo 01 - Equações do 2º grau
// Estudo sobre: Ferramenta Visualg
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   a, b, c: Inteiro
   delta: Real
   x1, x2: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Equação do Segundo Grau")
   Escreval ("-----------------------")
   Escreva ("Informe o valor de A: ")
   Leia (a)
   Escreva ("Informe o valor de B: ")
   Leia (b)
   Escreva ("Informe o valor de C: ")
   Leia (C)
   Escreval ("-----------------------")
   Escreval ("Sua equação é: ", a, "x2 +", b, "x+", c, "=0")
   delta := (b*b) - 4*a*c
   Escreval ("Valor de delta: ", delta:4:2)
   Escreval ("-----------------------")
   Se (delta < 0) entao
      Escreval ("Para delta negativo, não existem raízes Reais")
   senao
      Se (delta = 0) entao
         x1 := (-b + raizQ(delta)) / (2*a)
         Escreval ("Para delta zero, temos duas raizes iguais a ", x1)
      senao
         x1 := (-b + raizQ(delta)) / (2*a)
         x2 := (-b - raizQ(delta)) / (2*a)
         Escreval ("Para delta positivo. Raízes diferentes: ")
         Escreval ("x' = ", x1:4:2)
         Escreval ("x'' = ", x2:4:2)
      FimSe
   FimSe
Fimalgoritmo